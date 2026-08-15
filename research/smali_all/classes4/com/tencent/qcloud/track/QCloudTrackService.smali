.class public Lcom/tencent/qcloud/track/QCloudTrackService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_KEY_CLS_REPORT:Ljava/lang/String; = "cls_report"

.field private static final TAG:Ljava/lang/String; = "TrackService"

.field private static volatile instance:Lcom/tencent/qcloud/track/QCloudTrackService;


# instance fields
.field private businessParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private commonParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private isInitialized:Z

.field private simpleDataTrackService:Lcom/tencent/qcloud/track/service/BeaconTrackService;

.field private final trackServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/track/service/ATrackService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->isInitialized:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->trackServiceMap:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private createNewId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getCommonParams()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "boundle_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v2, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1c

    .line 33
    .line 34
    if-lt v3, v4, :cond_28

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/PackageInfo;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    int-to-long v3, v1

    .line 44
    :goto_2b
    const-string v1, "app_version_code"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "app_version_name"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    const-string v1, "os_name"

    .line 64
    .line 65
    const-string v2, "Android"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "os_version"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "client_local_ip"

    .line 78
    .line 79
    invoke-static {}, Lcom/tencent/qcloud/track/utils/NetworkUtils;->getLocalMachineIP()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/tencent/qcloud/track/utils/NetworkUtils;->isProxy()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "client_proxy"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/tencent/qcloud/track/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "network_type"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/qcloud/track/QCloudTrackService;->instance:Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/qcloud/track/QCloudTrackService;->instance:Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/qcloud/track/QCloudTrackService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/qcloud/track/QCloudTrackService;->instance:Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/qcloud/track/QCloudTrackService;->instance:Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 25
    .line 26
    return-object v0
.end method

.method private initBeacon()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconConfig;->builder()Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->auditEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->bidEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->qmspEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->pagePathEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v2, 0x7530

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->setNormalPollingTime(J)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->build()Lcom/tencent/beacon/event/open/BeaconConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_23
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->setCollectProcessInfo(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodError; {:try_start_23 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    :try_start_26
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/QCloudTrackService;->getSafeDeviceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3, v3}, Lcom/tencent/beacon/event/open/BeaconReport;->setOstar(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_26 .. :try_end_2d} :catch_32
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :catch_32
    :goto_32
    :try_start_32
    iget-object v3, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->context:Landroid/content/Context;

    .line 52
    .line 53
    const-string v4, "0AND05KOZX0E3L2H"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/beacon/event/open/BeaconReport;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/BeaconConfig;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/event/open/BeaconReport;->setCollectProcessInfo(Z)V
    :try_end_41
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3e .. :try_end_41} :catch_41

    .line 64
    .line 65
    .line 66
    :catch_41
    return-void
.end method


# virtual methods
.method public declared-synchronized addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->trackServiceMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->trackServiceMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->trackServiceMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public getSafeDeviceId()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "cossdk_device_info"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "device_id"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/tencent/qcloud/track/QCloudTrackService;->createNewId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->isInitialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_37

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/qcloud/track/QCloudTrackService;->getCommonParams()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->commonParams:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isInclude()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/qcloud/track/QCloudTrackService;->initBeacon()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->simpleDataTrackService:Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->setContext(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->simpleDataTrackService:Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 38
    .line 39
    const-string v0, "0AND05KOZX0E3L2H"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->init(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const-string p1, "TrackService"

    .line 46
    .line 47
    const-string v0, "The beacon library is not referenced, cancel the beacon initialization"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->isInitialized:Z

    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    const-string p1, "TrackService"

    .line 57
    .line 58
    const-string v0, "init has been called and the initialization code will not be executed again."

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3e} :catch_41
    .catchall {:try_start_1 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_45

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_47

    .line 66
    :catch_41
    move-exception p1

    .line 67
    :try_start_42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_3f

    .line 68
    .line 69
    .line 70
    :goto_45
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public report(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->commonParams:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->commonParams:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->businessParams:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->businessParams:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_44

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_26

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "null"

    .line 64
    .line 65
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_26

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->trackServiceMap:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_66

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_66

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/tencent/qcloud/track/service/ATrackService;

    .line 94
    .line 95
    invoke-interface {v1, p1, p2}, Lcom/tencent/qcloud/track/IReport;->report(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_52

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public reportSimpleData(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->simpleDataTrackService:Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->commonParams:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->commonParams:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->businessParams:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->businessParams:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v0, "cls_report"

    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_56

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_38

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "null"

    .line 82
    .line 83
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_38

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->simpleDataTrackService:Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method public setBusinessParams(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->businessParams:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3e

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->businessParams:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "business_"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    return-void
.end method

.method public setDebug(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->simpleDataTrackService:Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->setDebug(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->trackServiceMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3b

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->trackServiceMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_11

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/tencent/qcloud/track/service/ATrackService;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/track/service/ATrackService;->setDebug(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    return-void
.end method

.method public setIsCloseReport(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->simpleDataTrackService:Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/track/service/ATrackService;->setIsCloseReport(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->trackServiceMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3b

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/qcloud/track/QCloudTrackService;->trackServiceMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_11

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/tencent/qcloud/track/service/ATrackService;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/track/service/ATrackService;->setIsCloseReport(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    return-void
.end method
