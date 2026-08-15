.class public Lcom/amap/api/location/AMapLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/amap/api/col/3sl/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/amap/api/location/AMapLocationClient;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_1e

    .line 3
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/e;->a(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/amap/api/col/3sl/b2;

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/amap/api/col/3sl/b2;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    return-void

    :catchall_1c
    move-exception p1

    goto :goto_26

    .line 6
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_1c

    :goto_26
    const-string v0, "AMClt"

    const-string v1, "ne1"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/amap/api/location/AMapLocationClient;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_1b

    .line 10
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    .line 11
    new-instance p1, Lcom/amap/api/col/3sl/b2;

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/amap/api/col/3sl/b2;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    return-void

    :catchall_19
    move-exception p1

    goto :goto_23

    .line 12
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_19

    :goto_23
    const-string p2, "AMClt"

    const-string v0, "ne2"

    .line 13
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p2}, Lcom/amap/api/location/AMapLocationClient;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1b

    .line 16
    :try_start_8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    .line 17
    new-instance p2, Lcom/amap/api/col/3sl/b2;

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lcom/amap/api/col/3sl/b2;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    return-void

    :catchall_19
    move-exception p1

    goto :goto_23

    .line 18
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_19

    :goto_23
    const-string p2, "AMClt"

    const-string v0, "ne3"

    .line 19
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->c()Lcom/amap/api/col/3sl/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 10
    .line 11
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "AMapLocationClient"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    sput-object p0, Lcom/amap/api/location/AMapLocationClientOption;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    .line 2
    .line 3
    return-void

    .line 4
    :catchall_3
    move-exception p0

    .line 5
    const-string v0, "AMClt"

    .line 6
    .line 7
    const-string v1, "sKey"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setHost(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    sput p0, Lcom/amap/api/col/3sl/v9;->a:I

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    sput-object p0, Lcom/amap/api/col/3sl/v9;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    sput v0, Lcom/amap/api/col/3sl/v9;->a:I

    .line 17
    .line 18
    sput-object p0, Lcom/amap/api/col/3sl/v9;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static updatePrivacyAgree(Landroid/content/Context;Z)V
    .registers 3

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->c()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/iu;->i(Landroid/content/Context;ZLcom/amap/api/col/3sl/x7;)V

    return-void
.end method

.method public static updatePrivacyShow(Landroid/content/Context;ZZ)V
    .registers 4

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->c()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/amap/api/col/3sl/iu;->j(Landroid/content/Context;ZZLcom/amap/api/col/3sl/x7;)V

    return-void
.end method


# virtual methods
.method public disableBackgroundLocation(Z)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b2;->E(Z)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "AMClt"

    .line 11
    .line 12
    const-string v1, "dBackL"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enableBackgroundLocation(ILandroid/app/Notification;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/3sl/b2;->e(ILandroid/app/Notification;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string p2, "AMClt"

    .line 11
    .line 12
    const-string v0, "eBackL"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b2;->g0()Lcom/amap/api/location/AMapLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    const-string v1, "AMClt"

    .line 12
    .line 13
    const-string v2, "gLastL"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getReGeoLocation(Lcom/amap/api/location/AMapLocation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b2;->v(Lcom/amap/api/location/AMapLocation;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "6.5.1"

    return-object v0
.end method

.method public isStarted()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b2;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    const-string v1, "AMClt"

    .line 12
    .line 13
    const-string v2, "isS"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b2;->a0()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    const-string v1, "AMClt"

    .line 11
    .line 12
    const-string v2, "onDy"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b2;->z(Lcom/amap/api/location/AMapLocationListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_a

    .line 21
    :goto_14
    const-string v0, "AMClt"

    .line 22
    .line 23
    const-string v1, "sLocL"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b2;->y(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_24

    .line 29
    .line 30
    const-string v1, "amap_loc_scenes_type"

    .line 31
    .line 32
    iget-object p1, p1, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "O019"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "LocationManagerOption\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_36
    .catchall {:try_start_2 .. :try_end_36} :catchall_2c

    .line 55
    :goto_36
    const-string v0, "AMClt"

    .line 56
    .line 57
    const-string v1, "sLocnO"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setReGeoLocationCallback(Lcom/amap/api/location/IReGeoLocationCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b2;->A(Lcom/amap/api/location/IReGeoLocationCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public startAssistantLocation(Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b2;->m(Landroid/webkit/WebView;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "AMClt"

    .line 11
    .line 12
    const-string v1, "sttAssL1"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startLocation()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b2;->J()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    const-string v1, "AMClt"

    .line 11
    .line 12
    const-string v2, "stl"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopAssistantLocation()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b2;->k0()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    const-string v1, "AMClt"

    .line 11
    .line 12
    const-string v2, "stAssL"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopLocation()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b2;->U()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    const-string v1, "AMClt"

    .line 11
    .line 12
    const-string v2, "stl"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b2;->Q(Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "AMClt"

    .line 11
    .line 12
    const-string v1, "unRL"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
