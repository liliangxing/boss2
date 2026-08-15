.class public Lu50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu50/d;


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:Lcom/baidu/location/LocationClient;

.field private d:Lu50/d$a;

.field private e:Lu50/a;

.field private final f:Lcom/baidu/location/BDAbstractLocationListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu50/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu50/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu50/d$a;)V
    .registers 6
    .param p2    # Lu50/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu50/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu50/b$a;-><init>(Lu50/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu50/b;->f:Lcom/baidu/location/BDAbstractLocationListener;

    .line 10
    .line 11
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->loc_time_time_out:J

    .line 20
    .line 21
    iput-wide v0, p0, Lu50/b;->g:J

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lu50/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lu50/b;->d:Lu50/d$a;

    .line 30
    .line 31
    sget-object v0, Lu50/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_38

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "BaiduLocationProvider"

    .line 43
    .line 44
    const-string v2, "\u8fdb\u7a0b\u5df2\u964d\u7ea7\uff0c\u8df3\u8fc7\u767e\u5ea6\u521d\u59cb\u5316\uff0c\u4f7f\u7528\u9ad8\u5fb7\u5b9a\u4f4d"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lu50/a;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lu50/a;-><init>(Landroid/content/Context;Lu50/d$a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lu50/b;->e:Lu50/a;

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-direct {p0}, Lu50/b;->K()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method static synthetic A(Lu50/b;)Lu50/d$a;
    .registers 1

    iget-object p0, p0, Lu50/b;->d:Lu50/d$a;

    return-object p0
.end method

.method static synthetic B(Lu50/b;)Lcom/baidu/location/LocationClient;
    .registers 1

    iget-object p0, p0, Lu50/b;->c:Lcom/baidu/location/LocationClient;

    return-object p0
.end method

.method static synthetic C(Lu50/b;Lcom/baidu/location/BDLocation;)Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
    .registers 2

    invoke-direct {p0, p1}, Lu50/b;->H(Lcom/baidu/location/BDLocation;)Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lu50/b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lu50/b;->G(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method

.method static synthetic E(Lu50/b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lu50/b;->M(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method

.method static synthetic F(Lu50/b;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lu50/b;->N(I)Z

    move-result p0

    return p0
.end method

.method private G(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lu50/b$b;

    invoke-direct {v1, p0, p1}, Lu50/b$b;-><init>(Lu50/b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Lcom/baidu/location/BDLocation;)Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->radius:F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->province:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->street:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreetNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->streetNumber:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->address:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCountry()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_57

    .line 65
    .line 66
    iget-object v2, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->address:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_57

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_57

    .line 75
    .line 76
    iget-object v2, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->address:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->address:Ljava/lang/String;

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/baidu/location/Poi;

    .line 98
    .line 99
    if-eqz p1, :cond_6a

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->poiTitle:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0}, Lu50/b;->getType()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->sdkType:I

    .line 112
    .line 113
    return-object v0
.end method

.method private I()Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu50/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzs/b;->m(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static J(Lcom/baidu/location/BDLocation;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "bdLocation=null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "locType="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "city="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "&province="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "&cityCode="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "&city="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "&address="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "&locationID="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLocationID()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "&time="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private K()V
    .registers 6

    .line 1
    const-string v0, "BaiduLocationProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    invoke-static {v2}, Lcom/baidu/location/LocationClient;->setAgreePrivacy(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/baidu/location/LocationClient;

    .line 9
    .line 10
    iget-object v4, p0, Lu50/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lu50/b;->c:Lcom/baidu/location/LocationClient;

    .line 16
    .line 17
    new-instance v3, Lcom/baidu/location/LocationClientOption;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "gcj02"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/baidu/location/LocationClientOption;->setOpenGnss(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/baidu/location/LocationClientOption;->SetIgnoreCacheException(Z)V

    .line 48
    .line 49
    .line 50
    const v4, 0x493e0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/baidu/location/LocationClientOption;->setWifiCacheTimeOut(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/baidu/location/LocationClientOption;->setEnableSimulateGnss(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/baidu/location/LocationClientOption;->setNeedNewVersionRgc(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->baidu_need_once_location:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/baidu/location/LocationClientOption;->setOnceLocation(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v2, p0, Lu50/b;->c:Lcom/baidu/location/LocationClient;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lu50/b;->c:Lcom/baidu/location/LocationClient;

    .line 83
    .line 84
    iget-object v3, p0, Lu50/b;->f:Lcom/baidu/location/BDAbstractLocationListener;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "\u767e\u5ea6\u5b9a\u4f4d\u5ba2\u6237\u7aef\u521d\u59cb\u5316\u6210\u529f"

    .line 90
    .line 91
    new-array v3, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_60
    move-exception v2

    .line 98
    const-string v3, "\u767e\u5ea6\u5b9a\u4f4d\u5ba2\u6237\u7aef\u521d\u59cb\u5316\u5931\u8d25: "

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v1, "\u767e\u5ea6\u5b9a\u4f4dSDK\u521d\u59cb\u5316\u5931\u8d25"

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method private L(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_location_fail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "errorcode:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/permission/b;->a0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lu50/b;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object p2, v0, p1

    .line 75
    .line 76
    const-string p1, "BaiduLocationProvider"

    .line 77
    .line 78
    const-string p2, "\u767e\u5ea6 SDK %s %s"

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private M(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
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
    :try_start_1a
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_fix_city_province:Z

    .line 36
    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/monch/lbase/LBase;->getCityCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/LBase;->getCityCode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_39} :catch_3a

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    const-string v0, "\u83b7\u53d6\u57ce\u5e02\u7f16\u7801\u5931\u8d25: "

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "BaiduLocationProvider"

    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method private N(I)Z
    .registers 11

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->V()Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;->threshold:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_cb

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;->error_codes:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_cb

    .line 23
    .line 24
    :cond_17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;->error_codes:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    sget-object v1, Lu50/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    aput-object v4, v3, v5

    .line 58
    .line 59
    iget v4, v0, Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;->threshold:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x2

    .line 66
    aput-object v4, v3, v6

    .line 67
    .line 68
    const-string v4, "BaiduLocationProvider"

    .line 69
    .line 70
    const-string v7, "\u767e\u5ea6\u5b9a\u4f4d\u547d\u4e2d\u964d\u7ea7\u9519\u8bef\u7801 %d\uff0c\u7d2f\u8ba1 %d \u6b21\uff0c\u9608\u503c %d"

    .line 71
    .line 72
    invoke-static {v4, v7, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v3, v0, Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;->threshold:I

    .line 76
    .line 77
    if-ge v1, v3, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    sget-object v3, Lu50/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_58

    .line 87
    .line 88
    return v5

    .line 89
    :cond_58
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v7, "action_location"

    .line 94
    .line 95
    const-string v8, "baidu_downgrade"

    .line 96
    .line 97
    invoke-virtual {v3, v7, v8}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, "errorCode:"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v7}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "triggerCount:"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3, v7}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v0, v0, Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;->threshold:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 154
    .line 155
    .line 156
    new-array v0, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    aput-object p1, v0, v2

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    aput-object p1, v0, v5

    .line 169
    .line 170
    const-string p1, "\u767e\u5ea6\u5b9a\u4f4d\u89e6\u53d1\u8fdb\u7a0b\u7ea7\u964d\u7ea7\uff0c\u5207\u6362\u5230\u9ad8\u5fb7\uff0cerrorCode=%d count=%d"

    .line 171
    .line 172
    invoke-static {v4, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lu50/b;->c:Lcom/baidu/location/LocationClient;

    .line 176
    .line 177
    if-eqz p1, :cond_bc

    .line 178
    .line 179
    iget-object v0, p0, Lu50/b;->f:Lcom/baidu/location/BDAbstractLocationListener;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lu50/b;->c:Lcom/baidu/location/LocationClient;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->stop()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    new-instance p1, Lu50/a;

    .line 190
    .line 191
    iget-object v0, p0, Lu50/b;->a:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v1, p0, Lu50/b;->d:Lu50/d$a;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Lu50/a;-><init>(Landroid/content/Context;Lu50/d$a;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lu50/b;->e:Lu50/a;

    .line 199
    .line 200
    invoke-virtual {p1}, Lu50/a;->l()V

    .line 201
    .line 202
    .line 203
    return v5

    .line 204
    :cond_cb
    :goto_cb
    return v2
.end method

.method static synthetic v()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lu50/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic w(Lu50/b;)J
    .registers 3

    iget-wide v0, p0, Lu50/b;->b:J

    return-wide v0
.end method

.method static synthetic x(Lu50/b;)Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .registers 1

    invoke-direct {p0}, Lu50/b;->I()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/baidu/location/BDLocation;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lu50/b;->J(Lcom/baidu/location/BDLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lu50/b;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lu50/b;->L(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu50/b;->e:Lu50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lu50/a;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public l()V
    .registers 6

    .line 1
    sget-object v0, Lu50/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BaiduLocationProvider"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    iget-object v0, p0, Lu50/b;->e:Lu50/a;

    .line 13
    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    new-instance v0, Lu50/a;

    .line 17
    .line 18
    iget-object v3, p0, Lu50/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p0, Lu50/b;->d:Lu50/d$a;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, Lu50/a;-><init>(Landroid/content/Context;Lu50/d$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu50/b;->e:Lu50/a;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lu50/b;->e:Lu50/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu50/a;->l()V

    .line 30
    .line 31
    .line 32
    const-string v0, "\u4f7f\u7528\u9ad8\u5fb7\u5b9a\u4f4d(\u964d\u7ea7)"

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lu50/b;->c:Lcom/baidu/location/LocationClient;

    .line 41
    .line 42
    if-eqz v0, :cond_3e

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Lu50/b;->b:J

    .line 49
    .line 50
    iget-object v0, p0, Lu50/b;->c:Lcom/baidu/location/LocationClient;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 53
    .line 54
    .line 55
    const-string v0, "\u5f00\u59cb\u767e\u5ea6\u5b9a\u4f4d"

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    const-string v0, "\u767e\u5ea6\u5b9a\u4f4d\u5ba2\u6237\u7aef\u4e3a\u7a7a"

    .line 64
    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    const-string v1, "\u767e\u5ea6\u5b9a\u4f4d\u5ba2\u6237\u7aef\u521d\u59cb\u5316\u5931\u8d25"

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lu50/b;->L(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lu50/b;->d:Lu50/d$a;

    .line 77
    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v2, v1}, Lu50/d$a;->a(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu50/b;->e:Lu50/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lu50/a;->r()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lu50/b;->e:Lu50/a;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lu50/b;->c:Lcom/baidu/location/LocationClient;

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget-object v2, p0, Lu50/b;->f:Lcom/baidu/location/BDAbstractLocationListener;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu50/b;->c:Lcom/baidu/location/LocationClient;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "BaiduLocationProvider"

    .line 29
    .line 30
    const-string v3, "\u505c\u6b62\u767e\u5ea6\u5b9a\u4f4d"

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput-object v1, p0, Lu50/b;->d:Lu50/d$a;

    .line 36
    .line 37
    iput-object v1, p0, Lu50/b;->c:Lcom/baidu/location/LocationClient;

    .line 38
    .line 39
    return-void
.end method
