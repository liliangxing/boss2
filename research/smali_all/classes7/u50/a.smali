.class public Lu50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50/d;


# instance fields
.field private a:Lcom/amap/api/location/AMapLocationClient;

.field private final b:Lu50/d$a;

.field private final c:Landroid/content/Context;

.field private d:J

.field private final e:Lcom/amap/api/location/AMapLocationListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu50/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu50/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu50/a$a;-><init>(Lu50/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu50/a;->e:Lcom/amap/api/location/AMapLocationListener;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu50/a;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lu50/a;->b:Lu50/d$a;

    .line 18
    .line 19
    invoke-direct {p0}, Lu50/a;->E()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic A(Lu50/a;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lu50/a;->F(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lu50/a$b;

    invoke-direct {v1, p0, p1}, Lu50/a$b;-><init>(Lu50/a;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C(Lcom/amap/api/location/AMapLocation;)Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->radius:F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getPoiName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->poiTitle:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->province:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->cityCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->street:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreetNum()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->streetNumber:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->address:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lu50/a;->getType()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->sdkType:I

    .line 77
    .line 78
    return-object v0
.end method

.method private E()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu50/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lcom/amap/api/location/AMapLocationClient;->updatePrivacyShow(Landroid/content/Context;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu50/a;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->updatePrivacyAgree(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_c
    new-instance v2, Lcom/amap/api/location/AMapLocationClient;

    .line 14
    .line 15
    iget-object v3, p0, Lu50/a;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lu50/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 21
    .line 22
    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 39
    .line 40
    .line 41
    const-wide/32 v3, 0xea60

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lu50/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lu50/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 53
    .line 54
    iget-object v2, p0, Lu50/a;->e:Lcom/amap/api/location/AMapLocationListener;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    const-string v2, "\u9ad8\u5fb7\u5b9a\u4f4d\u5ba2\u6237\u7aef\u521d\u59cb\u5316\u5931\u8d25: "

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "AMapLocationProvider"

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    const-string v2, "\u5e02"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v0, v3, :cond_1a

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_4e

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4e

    .line 36
    .line 37
    :try_start_24
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_fix_city_province:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3b

    .line 48
    .line 49
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/monch/lbase/LBase;->getCityCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/monch/lbase/LBase;->getCityCode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_43} :catch_44

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :catch_44
    move-exception p1

    .line 70
    const-string v0, "\u83b7\u53d6\u57ce\u5e02\u7f16\u7801\u5931\u8d25: "

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "AMapLocationProvider"

    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method static synthetic v(Lu50/a;)J
    .registers 3

    iget-wide v0, p0, Lu50/a;->d:J

    return-wide v0
.end method

.method static synthetic w(Lu50/a;)Lu50/d$a;
    .registers 1

    iget-object p0, p0, Lu50/a;->b:Lu50/d$a;

    return-object p0
.end method

.method static synthetic x(Lu50/a;)Lcom/amap/api/location/AMapLocationClient;
    .registers 1

    iget-object p0, p0, Lu50/a;->a:Lcom/amap/api/location/AMapLocationClient;

    return-object p0
.end method

.method static synthetic y(Lu50/a;Lcom/amap/api/location/AMapLocation;)Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
    .registers 2

    invoke-direct {p0, p1}, Lu50/a;->C(Lcom/amap/api/location/AMapLocation;)Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lu50/a;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lu50/a;->B(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method


# virtual methods
.method D(Landroid/content/Context;)Lcom/amap/api/services/geocoder/GeocodeSearch;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, v0}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyShow(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyAgree(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_7 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "AMapLocationProvider"

    .line 19
    .line 20
    const-string v2, "createGeocodeSearch"

    .line 21
    .line 22
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu50/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 2
    .line 3
    const-string v1, "AMapLocationProvider"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iput-wide v3, p0, Lu50/a;->d:J

    .line 13
    .line 14
    iget-object v0, p0, Lu50/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 17
    .line 18
    .line 19
    const-string v0, "\u5f00\u59cb\u9ad8\u5fb7\u5b9a\u4f4d"

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    const-string v0, "\u9ad8\u5fb7\u5b9a\u4f4d\u5ba2\u6237\u7aef\u4e3a\u7a7a"

    .line 28
    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu50/a;->b:Lu50/d$a;

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v2, v1}, Lu50/d$a;->a(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu50/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v1, p0, Lu50/a;->e:Lcom/amap/api/location/AMapLocationListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu50/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lu50/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lu50/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "AMapLocationProvider"

    .line 32
    .line 33
    const-string v2, "\u505c\u6b62\u9ad8\u5fb7\u5b9a\u4f4d"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lu50/a;->a:Lcom/amap/api/location/AMapLocationClient;

    .line 40
    .line 41
    return-void
.end method
