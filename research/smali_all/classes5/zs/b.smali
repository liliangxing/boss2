.class public Lzs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs/b$c;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:I = 0x0

.field private static c:Ljava/lang/String; = ""

.field private static d:I

.field private static e:Z

.field public static volatile f:Z


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

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lzs/b;->q(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lzs/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, Lzs/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(I)I
    .registers 1

    sput p0, Lzs/b;->d:I

    return p0
.end method

.method static synthetic e()I
    .registers 2

    sget v0, Lzs/b;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lzs/b;->d:I

    return v0
.end method

.method static synthetic f()Z
    .registers 1

    sget-boolean v0, Lzs/b;->e:Z

    return v0
.end method

.method static synthetic g(Z)Z
    .registers 1

    sput-boolean p0, Lzs/b;->e:Z

    return p0
.end method

.method public static h(ZIZ)V
    .registers 5

    .line 1
    sput-boolean p0, Lzs/b;->a:Z

    .line 2
    .line 3
    sput p1, Lzs/b;->b:I

    .line 4
    .line 5
    sput-boolean p2, Lzs/b;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v0, p0

    .line 30
    .line 31
    const-string p0, "BaiduMapUtil"

    .line 32
    .line 33
    const-string p1, "baiduConfig isWaitPermission = %b,mMaxRetryCount = %d,isRetried = %b"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static i(Lcom/baidu/mapapi/search/core/SearchResult;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3a

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 5
    .line 6
    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 7
    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_3a

    .line 11
    :cond_a
    invoke-static {}, Lzs/b;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    iget v2, p0, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    const-string v2, "BaiduMapUtil"

    .line 42
    .line 43
    const-string v4, "canSearchRetry result %s:%s:%d"

    .line 44
    .line 45
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 49
    .line 50
    const/16 v1, 0x6a

    .line 51
    .line 52
    if-eq p0, v1, :cond_39

    .line 53
    .line 54
    const/16 v1, 0x68

    .line 55
    .line 56
    if-ne p0, v1, :cond_3a

    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    :cond_3a
    :goto_3a
    return v0
.end method

.method public static j(DD)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lzs/b;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lzs/b;->m(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v1, Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3e

    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 42
    .line 43
    iget-wide p2, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 46
    .line 47
    invoke-direct {p1, p2, p3, v1, v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    goto :goto_3e

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p2, "AMapUtil"

    .line 57
    .line 58
    const-string p3, "CoordinateConverter"

    .line 59
    .line 60
    invoke-static {p2, p0, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 1

    sget-object v0, Lzs/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static l()I
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->getPermissionResult()I

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_d

    .line 3
    .line 4
    const-string p0, "BaiduMapUtil"

    .line 5
    .line 6
    const-string v1, "init called with null context"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->isInitialized()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    const-string p0, "BaiduMapUtil"

    .line 21
    .line 22
    const-string v1, "BaiduMapUtil.init already initialized by SDK, skip"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-class v1, Lzs/b;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_20
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    const-string p0, "BaiduMapUtil"

    .line 40
    .line 41
    const-string v2, "BaiduMapUtil.init already initialized, skip"

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_6c

    .line 49
    return-void

    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    :try_start_32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lcom/baidu/mapapi/SDKInitializer;->setAgreePrivacy(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/baidu/mapapi/OpenLogUtil;->setNativeLogAnalysisEnable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lzs/b$a;

    .line 69
    .line 70
    invoke-direct {p0}, Lzs/b$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->addAuthResultListener(Lcom/baidu/mapapi/c;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->setCoordType(Lcom/baidu/mapapi/CoordType;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "BaiduMapUtil"

    .line 82
    .line 83
    const-string v3, "BaiduMapUtil.init success"

    .line 84
    .line 85
    new-array v4, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_32 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    :try_start_5b
    const-string v3, "BaiduMapUtil"

    .line 93
    .line 94
    const-string v4, "BaiduMapUtil.init exception: %s"

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, v2, v0

    .line 103
    .line 104
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_5b .. :try_end_6e} :catchall_6c

    .line 111
    throw p0
.end method

.method public static n()Z
    .registers 3

    sget v0, Lzs/b;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    sget v2, Lzs/b;->d:I

    if-le v2, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public static o()Z
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .registers 1

    invoke-static {}, Lzs/b;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lzs/b;->l()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static synthetic q(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_26

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aput-object p1, p0, p2

    .line 11
    .line 12
    invoke-static {}, Lzs/b;->l()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, p0, p2

    .line 22
    .line 23
    sget p1, Lzs/b;->d:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    aput-object p1, p0, p2

    .line 31
    .line 32
    const-string p1, "BaiduMapUtil"

    .line 33
    .line 34
    const-string p2, "\u767e\u5ea6\u5730\u56fe\u6743\u9650\u68c0\u67e5\u8d85\u65f6\uff0c\u65e0\u6cd5\u6267\u884c%s  result = %d timeTimeCount = %d"

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lzs/a;

    invoke-direct {v0, p1, p0}, Lzs/a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide/16 p0, 0x1388

    invoke-static {v0, p0, p1}, Lzs/b;->s(Lzs/b$c;J)V

    return-void
.end method

.method public static s(Lzs/b$c;J)V
    .registers 10

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-boolean v0, Lzs/b;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    invoke-static {}, Lzs/b;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-lez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-wide/16 p1, 0x2710

    .line 27
    .line 28
    :goto_1b
    move-wide v5, p1

    .line 29
    new-instance p1, Lzs/b$b;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lzs/b$b;-><init>(Lzs/b$c;JJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "BaiduMapUtil"

    .line 44
    .line 45
    const-string v0, "not waitForPermission "

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-interface {p0, p1}, Lzs/b$c;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
