.class public Lcom/amap/api/location/UmidtokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/UmidtokenInfo$a;
    }
.end annotation


# static fields
.field static a:Landroid/os/Handler;

.field static b:Ljava/lang/String;

.field static c:Z

.field private static d:Lcom/amap/api/location/AMapLocationClient;

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/api/location/UmidtokenInfo;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/amap/api/location/UmidtokenInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, Lcom/amap/api/location/UmidtokenInfo;->e:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/amap/api/location/UmidtokenInfo;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/amap/api/location/AMapLocationClient;
    .registers 1

    sget-object v0, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    return-object v0
.end method

.method public static getUmidtoken()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/location/UmidtokenInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static setLocAble(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/location/UmidtokenInfo;->c:Z

    return-void
.end method

.method public static declared-synchronized setUmidtoken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/amap/api/location/UmidtokenInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p1, Lcom/amap/api/location/UmidtokenInfo;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/api/col/3sl/q7;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 10
    .line 11
    if-nez p1, :cond_44

    .line 12
    .line 13
    sget-boolean p1, Lcom/amap/api/location/UmidtokenInfo;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_44

    .line 16
    .line 17
    new-instance p1, Lcom/amap/api/location/UmidtokenInfo$a;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/amap/api/location/UmidtokenInfo$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/amap/api/location/AMapLocationClient;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 28
    .line 29
    new-instance p0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/amap/api/location/UmidtokenInfo;->a:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p1, Lcom/amap/api/location/UmidtokenInfo$1;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/amap/api/location/UmidtokenInfo$1;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x7530

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    :cond_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    :try_start_47
    const-string p1, "UmidListener"

    .line 73
    .line 74
    const-string v1, "setUmidtoken"

    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_50

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method
