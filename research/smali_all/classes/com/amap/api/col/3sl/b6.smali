.class public final Lcom/amap/api/col/3sl/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/b6$c;
    }
.end annotation


# static fields
.field static D:Lcom/amap/api/location/AMapLocation;

.field static E:J

.field static F:Ljava/lang/Object;

.field static G:J

.field static H:Z

.field static I:Z

.field public static volatile J:Lcom/amap/api/location/AMapLocation;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field c:Landroid/location/LocationManager;

.field d:Lcom/amap/api/location/AMapLocationClientOption;

.field private e:J

.field f:J

.field g:Z

.field private h:I

.field i:Lcom/autonavi/aps/amapapi/filters/a;

.field j:I

.field k:I

.field l:Lcom/amap/api/location/AMapLocation;

.field m:J

.field n:F

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field private q:I

.field private r:Landroid/location/GpsStatus;

.field private s:Landroid/location/GpsStatus$Listener;

.field private t:Landroid/location/GnssStatus$Callback;

.field u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field v:Z

.field w:J

.field x:I

.field y:Landroid/location/LocationListener;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/b6;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b6;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b6;->f:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b6;->g:Z

    .line 12
    .line 13
    iput v2, p0, Lcom/amap/api/col/3sl/b6;->h:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/amap/api/col/3sl/b6;->i:Lcom/autonavi/aps/amapapi/filters/a;

    .line 17
    .line 18
    const/16 v4, 0xf0

    .line 19
    .line 20
    iput v4, p0, Lcom/amap/api/col/3sl/b6;->j:I

    .line 21
    .line 22
    const/16 v4, 0x50

    .line 23
    .line 24
    iput v4, p0, Lcom/amap/api/col/3sl/b6;->k:I

    .line 25
    .line 26
    iput-object v3, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b6;->m:J

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, p0, Lcom/amap/api/col/3sl/b6;->n:F

    .line 32
    .line 33
    new-instance v4, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/amap/api/col/3sl/b6;->o:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/amap/api/col/3sl/b6;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/amap/api/col/3sl/b6;->q:I

    .line 48
    .line 49
    iput-object v3, p0, Lcom/amap/api/col/3sl/b6;->r:Landroid/location/GpsStatus;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/amap/api/col/3sl/b6;->s:Landroid/location/GpsStatus$Listener;

    .line 52
    .line 53
    sget-object v4, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/amap/api/col/3sl/b6;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, p0, Lcom/amap/api/col/3sl/b6;->v:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b6;->w:J

    .line 61
    .line 62
    iput v2, p0, Lcom/amap/api/col/3sl/b6;->x:I

    .line 63
    .line 64
    iput-object v3, p0, Lcom/amap/api/col/3sl/b6;->y:Landroid/location/LocationListener;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/amap/api/col/3sl/b6;->z:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b6;->A:Z

    .line 69
    .line 70
    iput v2, p0, Lcom/amap/api/col/3sl/b6;->B:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b6;->C:Z

    .line 73
    .line 74
    iput-object p1, p0, Lcom/amap/api/col/3sl/b6;->b:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/amap/api/col/3sl/b6;->a:Landroid/os/Handler;

    .line 77
    .line 78
    :try_start_4d
    const-string p2, "location"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/location/LocationManager;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    const-string p2, "GpsLocation"

    .line 91
    .line 92
    const-string v0, "<init>"

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    new-instance p1, Lcom/autonavi/aps/amapapi/filters/a;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/autonavi/aps/amapapi/filters/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/amap/api/col/3sl/b6;->i:Lcom/autonavi/aps/amapapi/filters/a;

    .line 103
    .line 104
    return-void
.end method

.method private B(Lcom/amap/api/location/AMapLocation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private D(Lcom/amap/api/location/AMapLocation;)V
    .registers 10

    .line 1
    const-string v0, "WGS84"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/aps/amapapi/utils/c;->a(DD)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_49

    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_49

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v3, Lcom/amap/api/location/DPoint;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/autonavi/aps/amapapi/utils/f;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1, v3, v4}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    .line 66
    .line 67
    .line 68
    const-string v2, "GCJ02"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_50
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private E(Lcom/amap/api/location/AMapLocation;)V
    .registers 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amap/api/col/3sl/b6;->q:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-nez v0, :cond_11

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_15

    .line 20
    .line 21
    .line 22
    :catchall_15
    return-void
.end method

.method private G(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget v0, p0, Lcom/amap/api/col/3sl/b6;->h:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_21

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-ltz v0, :cond_34

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_37

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->i:Lcom/autonavi/aps/amapapi/filters/a;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/filters/a;->a(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method static synthetic H()V
    .registers 0

    invoke-static {}, Lcom/amap/api/col/3sl/b6;->L()V

    return-void
.end method

.method static synthetic I()V
    .registers 0

    invoke-static {}, Lcom/amap/api/col/3sl/b6;->N()V

    return-void
.end method

.method private static J(Lcom/amap/api/location/AMapLocation;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->t()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/aps/amapapi/utils/d;->a(JJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v6, v4, v0

    .line 31
    .line 32
    if-eqz v6, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/i;->a(JJ)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private K()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b6;->P()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b6;->v:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    move-object v8, v1

    .line 26
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/amap/api/col/3sl/b6;->e:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/amap/api/col/3sl/b6;->r(Landroid/location/LocationManager;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_25} :catch_128
    .catchall {:try_start_6 .. :try_end_25} :catchall_10e

    .line 38
    if-eqz v1, :cond_fe

    .line 39
    .line 40
    :try_start_27
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-wide v3, Lcom/amap/api/col/3sl/b6;->G:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    const-wide/32 v3, 0xf731400

    .line 48
    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-ltz v5, :cond_85

    .line 53
    .line 54
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->b:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "WYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19MT0NBVElPTl9FWFRSQV9DT01NQU5EUw=="

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_64

    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 65
    .line 66
    const-string v2, "gps"

    .line 67
    .line 68
    const-string v3, "force_xtra_injection"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sput-wide v1, Lcom/amap/api/col/3sl/b6;->G:J

    .line 78
    .line 79
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->b:Landroid/content/Context;

    .line 80
    .line 81
    const-string v2, "pref"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "lagt"

    .line 88
    .line 89
    sget-wide v3, Lcom/amap/api/col/3sl/b6;->G:J

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_85

    .line 101
    :cond_64
    new-instance v1, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string v2, "n_alec"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "OPENSDK_GL"

    .line 109
    .line 110
    const-string v3, "rlu_n_alec"

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_27 .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_85

    .line 116
    :catchall_73
    move-exception v1

    .line 117
    :try_start_74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "GpsLocation | sendExtraCommand error: "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->y:Landroid/location/LocationListener;

    .line 135
    .line 136
    if-nez v1, :cond_90

    .line 137
    .line 138
    new-instance v1, Lcom/amap/api/col/3sl/b6$c;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/b6$c;-><init>(Lcom/amap/api/col/3sl/b6;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/amap/api/col/3sl/b6;->y:Landroid/location/LocationListener;

    .line 144
    .line 145
    :cond_90
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_bf

    .line 158
    .line 159
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x0

    .line 166
    cmpl-float v1, v1, v2

    .line 167
    .line 168
    if-lez v1, :cond_bf

    .line 169
    .line 170
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 171
    .line 172
    const-string v3, "gps"

    .line 173
    .line 174
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v7, p0, Lcom/amap/api/col/3sl/b6;->y:Landroid/location/LocationListener;

    .line 187
    .line 188
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    goto :goto_cb

    .line 192
    :cond_bf
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 193
    .line 194
    const-string v3, "gps"

    .line 195
    .line 196
    const-wide/16 v4, 0x384

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    iget-object v7, p0, Lcom/amap/api/col/3sl/b6;->y:Landroid/location/LocationListener;

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v2, 0x18

    .line 207
    .line 208
    if-lt v1, v2, :cond_de

    .line 209
    .line 210
    new-instance v1, Lcom/amap/api/col/3sl/b6$a;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/b6$a;-><init>(Lcom/amap/api/col/3sl/b6;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lcom/amap/api/col/3sl/b6;->t:Landroid/location/GnssStatus$Callback;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/a6;->a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_ed

    .line 223
    :cond_de
    new-instance v1, Lcom/amap/api/col/3sl/b6$b;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/b6$b;-><init>(Lcom/amap/api/col/3sl/b6;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lcom/amap/api/col/3sl/b6;->s:Landroid/location/GpsStatus$Listener;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 236
    .line 237
    .line 238
    :goto_ed
    const/16 v4, 0x8

    .line 239
    .line 240
    const/16 v5, 0xe

    .line 241
    .line 242
    const-string v6, "no enough satellites#1401"

    .line 243
    .line 244
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    move-object v3, p0

    .line 251
    invoke-direct/range {v3 .. v8}, Lcom/amap/api/col/3sl/b6;->e(IILjava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    const/16 v4, 0xe

    .line 261
    .line 262
    const-string v5, "no gps provider#1402"

    .line 263
    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    move-object v2, p0

    .line 267
    invoke-direct/range {v2 .. v7}, Lcom/amap/api/col/3sl/b6;->e(IILjava/lang/String;J)V
    :try_end_10d
    .catch Ljava/lang/SecurityException; {:try_start_74 .. :try_end_10d} :catch_128
    .catchall {:try_start_74 .. :try_end_10d} :catchall_10e

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "GpsLocation | requestLocationUpdates error: "

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 287
    .line 288
    .line 289
    const-string v1, "GpsLocation"

    .line 290
    .line 291
    const-string v2, "requestLocationUpdates part2"

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catch_128
    move-exception v1

    .line 298
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b6;->v:Z

    .line 303
    .line 304
    const/16 v2, 0x849

    .line 305
    .line 306
    invoke-static {v0, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    const/16 v5, 0xc

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, "#1201"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-wide/16 v7, 0x0

    .line 334
    .line 335
    move-object v3, p0

    .line 336
    invoke-direct/range {v3 .. v8}, Lcom/amap/api/col/3sl/b6;->e(IILjava/lang/String;J)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private static L()V
    .registers 0

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    return-void
.end method

.method private M()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/b6;->q:I

    .line 6
    .line 7
    return-void
.end method

.method private static N()V
    .registers 0

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    return-void
.end method

.method private O()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->r:Landroid/location/GpsStatus;

    .line 3
    .line 4
    if-eqz v1, :cond_34

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_34

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->r:Landroid/location/GpsStatus;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/location/GpsStatus;->getMaxSatellites()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_34

    .line 27
    .line 28
    if-ge v0, v2, :cond_34

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/location/GpsSatellite;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2c

    .line 40
    if-eqz v3, :cond_15

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    const-string v2, "GpsLocation"

    .line 47
    .line 48
    const-string v3, "GPS_EVENT_SATELLITE_STATUS"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput v0, p0, Lcom/amap/api/col/3sl/b6;->q:I

    .line 54
    .line 55
    return-void
.end method

.method private P()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/amap/api/col/3sl/b6;->E:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_40

    .line 13
    .line 14
    sget-object v0, Lcom/amap/api/col/3sl/b6;->D:Lcom/amap/api/location/AMapLocation;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_40

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 29
    .line 30
    sget-object v0, Lcom/amap/api/col/3sl/b6;->D:Lcom/amap/api/location/AMapLocation;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->o:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    sget-object v1, Lcom/amap/api/col/3sl/b6;->D:Lcom/amap/api/location/AMapLocation;

    .line 43
    .line 44
    sget-object v2, Lcom/amap/api/col/3sl/b6;->J:Lcom/amap/api/location/AMapLocation;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/3sl/b6;->o(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_3d

    .line 50
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b6;->f:J

    .line 55
    .line 56
    sget-object v0, Lcom/amap/api/col/3sl/b6;->D:Lcom/amap/api/location/AMapLocation;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b6;->z(Lcom/amap/api/location/AMapLocation;)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw v1

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private static Q()Z
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UaXNOYXZpU3RhcnRlZA=="

    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, v2}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_19

    .line 25
    :catchall_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method private R()Lcom/amap/api/location/AMapLocation;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/amap/api/col/3sl/b6;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_f0

    .line 23
    .line 24
    const-string v1, "KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="

    .line 25
    .line 26
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "UZ2V0TmF2aUxvY2F0aW9u"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v0, v0}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "time"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b6;->C:Z

    .line 54
    .line 55
    if-nez v1, :cond_42

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b6;->C:Z

    .line 59
    .line 60
    const-string v1, "useNaviLoc"

    .line 61
    .line 62
    const-string v5, "use NaviLoc"

    .line 63
    .line 64
    invoke-static {v1, v5}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v5, v3

    .line 72
    const-wide/16 v7, 0x157c

    .line 73
    .line 74
    cmp-long v1, v5, v7

    .line 75
    .line 76
    if-gtz v1, :cond_f0

    .line 77
    .line 78
    const-string v1, "lat"

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-string v1, "lng"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_f0

    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_5c
    const-string v11, "accuracy"

    .line 94
    .line 95
    const-string v12, "0"

    .line 96
    .line 97
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v11
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_68} :catch_69
    .catchall {:try_start_5c .. :try_end_68} :catchall_f0

    .line 105
    goto :goto_6a

    .line 106
    :catch_69
    const/4 v11, 0x0

    .line 107
    :goto_6a
    :try_start_6a
    const-string v12, "altitude"

    .line 108
    .line 109
    invoke-virtual {v2, v12, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_f0

    .line 113
    :try_start_70
    const-string v12, "bearing"

    .line 114
    .line 115
    const-string v13, "0"

    .line 116
    .line 117
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v12
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_7c} :catch_7d
    .catchall {:try_start_70 .. :try_end_7c} :catchall_f0

    .line 125
    goto :goto_7e

    .line 126
    :catch_7d
    const/4 v12, 0x0

    .line 127
    :goto_7e
    :try_start_7e
    const-string v13, "speed"

    .line 128
    .line 129
    const-string v14, "0"

    .line 130
    .line 131
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_8a
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_8a} :catch_91
    .catchall {:try_start_7e .. :try_end_8a} :catchall_f0

    .line 139
    const/high16 v2, 0x41200000    # 10.0f

    .line 140
    .line 141
    mul-float v1, v1, v2

    .line 142
    .line 143
    const/high16 v2, 0x42100000    # 36.0f

    .line 144
    .line 145
    div-float/2addr v1, v2

    .line 146
    :catch_91
    :try_start_91
    new-instance v2, Lcom/amap/api/location/AMapLocation;

    .line 147
    .line 148
    const-string v13, "lbs"

    .line 149
    .line 150
    invoke-direct {v2, v13}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v13, 0x9

    .line 154
    .line 155
    invoke-virtual {v2, v13}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7, v8}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9, v10}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v11}, Landroid/location/Location;->setAccuracy(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5, v6}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v12}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 177
    .line 178
    .line 179
    const-string v5, "GCJ02"

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 185
    .line 186
    invoke-static {v2, v5}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/high16 v6, 0x43960000    # 300.0f

    .line 191
    .line 192
    cmpg-float v5, v5, v6

    .line 193
    .line 194
    if-gtz v5, :cond_f0

    .line 195
    .line 196
    iget-object v5, p0, Lcom/amap/api/col/3sl/b6;->p:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v5
    :try_end_c6
    .catchall {:try_start_91 .. :try_end_c6} :catchall_f0

    .line 199
    :try_start_c6
    iget-object v6, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 200
    .line 201
    invoke-virtual {v6, v9, v10}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 205
    .line 206
    invoke-virtual {v6, v7, v8}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 210
    .line 211
    invoke-virtual {v6, v11}, Landroid/location/Location;->setAccuracy(F)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 215
    .line 216
    invoke-virtual {v6, v12}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 225
    .line 226
    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 230
    .line 231
    const-string v3, "GCJ02"

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    monitor-exit v5

    .line 237
    return-object v2

    .line 238
    :catchall_ed
    move-exception v1

    .line 239
    monitor-exit v5
    :try_end_ef
    .catchall {:try_start_c6 .. :try_end_ef} :catchall_ed

    .line 240
    :try_start_ef
    throw v1
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_f0

    .line 241
    :catchall_f0
    :cond_f0
    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/b6;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/b6;->r:Landroid/location/GpsStatus;

    return-object p1
.end method

.method private d(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :try_start_4
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b6;->f:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/amap/api/col/3sl/b6;->q:I
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 9
    .line 10
    nop

    .line 11
    :catchall_a
    :cond_a
    return-void
.end method

.method private e(IILjava/lang/String;J)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_31

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/amap/api/location/AMapLocation;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "gps"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, v0, Landroid/os/Message;->what:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_31

    .line 48
    .line 49
    .line 50
    :catchall_31
    :cond_31
    return-void
.end method

.method private f(Landroid/location/GnssStatus;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_28

    .line 3
    .line 4
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-lt v1, v2, :cond_28

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/location/h;->a(Landroid/location/GnssStatus;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_20

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v0, v1, :cond_1e

    .line 16
    .line 17
    :try_start_10
    invoke-static {p1, v0}, Landroidx/core/location/i;->a(Landroid/location/GnssStatus;I)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1b

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    move v0, v2

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move v0, v2

    .line 32
    goto :goto_28

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :goto_21
    const-string v1, "GpsLocation_Gnss"

    .line 35
    .line 36
    const-string v2, "GPS_EVENT_SATELLITE_STATUS"

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iput v0, p0, Lcom/amap/api/col/3sl/b6;->q:I

    .line 42
    .line 43
    return-void
.end method

.method private g(Landroid/location/Location;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v1, "gps"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/b6;->g:Z

    .line 35
    .line 36
    if-nez v2, :cond_45

    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_45

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p0, Lcom/amap/api/col/3sl/b6;->e:J

    .line 51
    .line 52
    sub-long/2addr v3, v5

    .line 53
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v5, v6, v7, v8}, Lcom/autonavi/aps/amapapi/utils/c;->a(DD)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;JZ)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b6;->g:Z

    .line 69
    .line 70
    :cond_45
    iget v2, p0, Lcom/amap/api/col/3sl/b6;->q:I

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/location/Location;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_92

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_94

    .line 94
    .line 95
    iget p1, p0, Lcom/amap/api/col/3sl/b6;->x:I

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    if-le p1, v2, :cond_8e

    .line 99
    .line 100
    const/16 p1, 0x868

    .line 101
    .line 102
    invoke-static {v3, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0xf

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 108
    .line 109
    .line 110
    const-string p1, "GpsLocation has been mocked!#1501"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b6;->z(Lcom/amap/api/location/AMapLocation;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    add-int/2addr p1, v1

    .line 144
    iput p1, p0, Lcom/amap/api/col/3sl/b6;->x:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    iput v4, p0, Lcom/amap/api/col/3sl/b6;->x:I

    .line 148
    .line 149
    :cond_94
    iget v1, p0, Lcom/amap/api/col/3sl/b6;->q:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b6;->D(Lcom/amap/api/location/AMapLocation;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b6;->E(Lcom/amap/api/location/AMapLocation;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/amap/api/col/3sl/b6;->J(Lcom/amap/api/location/AMapLocation;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b6;->G(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b6;->n(Lcom/amap/api/location/AMapLocation;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b6;->t(Lcom/amap/api/location/AMapLocation;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->o:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v1
    :try_end_af
    .catchall {:try_start_c .. :try_end_af} :catchall_f7

    .line 176
    :try_start_af
    sget-object v2, Lcom/amap/api/col/3sl/b6;->J:Lcom/amap/api/location/AMapLocation;

    .line 177
    .line 178
    invoke-direct {p0, v0, v2}, Lcom/amap/api/col/3sl/b6;->o(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    .line 179
    .line 180
    .line 181
    monitor-exit v1
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_f4

    .line 182
    :try_start_b5
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 189
    .line 190
    if-eqz v1, :cond_d4

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    sub-long/2addr v1, v5

    .line 203
    iput-wide v1, p0, Lcom/amap/api/col/3sl/b6;->m:J

    .line 204
    .line 205
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/amap/api/col/3sl/b6;->n:F

    .line 212
    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->p:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1
    :try_end_d7
    .catchall {:try_start_b5 .. :try_end_d7} :catchall_e8

    .line 216
    :try_start_d7
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 221
    .line 222
    monitor-exit p1
    :try_end_de
    .catchall {:try_start_d7 .. :try_end_de} :catchall_e5

    .line 223
    :try_start_de
    iput-object v3, p0, Lcom/amap/api/col/3sl/b6;->z:Ljava/lang/String;

    .line 224
    .line 225
    iput-boolean v4, p0, Lcom/amap/api/col/3sl/b6;->A:Z

    .line 226
    .line 227
    iput v4, p0, Lcom/amap/api/col/3sl/b6;->B:I
    :try_end_e4
    .catchall {:try_start_de .. :try_end_e4} :catchall_e8

    .line 228
    .line 229
    goto :goto_f0

    .line 230
    :catchall_e5
    move-exception v1

    .line 231
    :try_start_e6
    monitor-exit p1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e5

    .line 232
    :try_start_e7
    throw v1
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e8

    .line 233
    :catchall_e8
    move-exception p1

    .line 234
    :try_start_e9
    const-string v1, "GpsLocation"

    .line 235
    .line 236
    const-string v2, "onLocationChangedLast"

    .line 237
    .line 238
    invoke-static {p1, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b6;->z(Lcom/amap/api/location/AMapLocation;)V
    :try_end_f3
    .catchall {:try_start_e9 .. :try_end_f3} :catchall_f7

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_f4
    move-exception p1

    .line 246
    :try_start_f5
    monitor-exit v1
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f4

    .line 247
    :try_start_f6
    throw p1
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f7

    .line 248
    :catchall_f7
    move-exception p1

    .line 249
    const-string v0, "GpsLocation"

    .line 250
    .line 251
    const-string v1, "onLocationChanged"

    .line 252
    .line 253
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/b6;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/b6;->M()V

    return-void
.end method

.method static synthetic j(Lcom/amap/api/col/3sl/b6;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b6;->d(I)V

    return-void
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/b6;Landroid/location/GnssStatus;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b6;->f(Landroid/location/GnssStatus;)V

    return-void
.end method

.method static synthetic l(Lcom/amap/api/col/3sl/b6;Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b6;->g(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic m(Lcom/amap/api/col/3sl/b6;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b6;->q(Ljava/lang/String;)V

    return-void
.end method

.method private n(Lcom/amap/api/location/AMapLocation;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b6;->f:J

    .line 13
    .line 14
    sget-object v0, Lcom/amap/api/col/3sl/b6;->F:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sput-wide v1, Lcom/amap/api/col/3sl/b6;->E:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lcom/amap/api/col/3sl/b6;->D:Lcom/amap/api/location/AMapLocation;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_24

    .line 30
    iget p1, p0, Lcom/amap/api/col/3sl/b6;->h:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/amap/api/col/3sl/b6;->h:I

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method private o(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/amap/api/col/3sl/b6;->j:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_18

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "gps"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b6;->f:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/amap/api/col/3sl/b6;->q:I
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 15
    .line 16
    :catchall_f
    :cond_f
    return-void
.end method

.method private static r(Landroid/location/LocationManager;)Z
    .registers 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/3sl/b6;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-boolean p0, Lcom/amap/api/col/3sl/b6;->I:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1c

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1c

    .line 19
    .line 20
    const-string v0, "gps"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sput-boolean p0, Lcom/amap/api/col/3sl/b6;->I:Z

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    sput-boolean p0, Lcom/amap/api/col/3sl/b6;->I:Z

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lcom/amap/api/col/3sl/b6;->H:Z

    .line 34
    .line 35
    sget-boolean p0, Lcom/amap/api/col/3sl/b6;->I:Z
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 36
    .line 37
    return p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "GpsLocation | hasProvider error: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 54
    .line 55
    .line 56
    sget-boolean p0, Lcom/amap/api/col/3sl/b6;->I:Z

    .line 57
    .line 58
    return p0
.end method

.method static synthetic s(Lcom/amap/api/col/3sl/b6;)Landroid/location/GpsStatus;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b6;->r:Landroid/location/GpsStatus;

    return-object p0
.end method

.method private t(Lcom/amap/api/location/AMapLocation;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_80

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x1f40

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-lez v6, :cond_29

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/amap/api/col/3sl/b6;->w:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v2, v4

    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-lez v4, :cond_80

    .line 41
    .line 42
    :cond_29
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "lat"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    const-string v1, "lon"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    const-string v1, "radius"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    const-string v1, "time"

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    iput v0, v1, Landroid/os/Message;->what:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->o:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_5f
    sget-object v2, Lcom/amap/api/col/3sl/b6;->J:Lcom/amap/api/location/AMapLocation;

    .line 97
    .line 98
    if-nez v2, :cond_69

    .line 99
    .line 100
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->a:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    sget-object v2, Lcom/amap/api/col/3sl/b6;->J:Lcom/amap/api/location/AMapLocation;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget v2, p0, Lcom/amap/api/col/3sl/b6;->k:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    cmpl-float p1, p1, v2

    .line 116
    .line 117
    if-lez p1, :cond_7b

    .line 118
    .line 119
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->a:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_5f .. :try_end_7f} :catchall_7d

    .line 128
    throw p1

    .line 129
    :cond_80
    return-void
.end method

.method private w(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/k;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-lt v1, v3, :cond_20

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lt v1, v3, :cond_20

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 32
    move v0, p1

    .line 33
    :catchall_20
    :cond_20
    return v0
.end method

.method static synthetic y(Lcom/amap/api/col/3sl/b6;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/b6;->O()V

    return-void
.end method

.method private z(Lcom/amap/api/location/AMapLocation;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ne v0, v1, :cond_17

    .line 8
    .line 9
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-lez v0, :cond_34

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b6;->B(Lcom/amap/api/location/AMapLocation;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lcom/amap/api/col/3sl/b6;->w:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0xc8

    .line 67
    .line 68
    sub-long/2addr v2, v4

    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-ltz v4, :cond_51

    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b6;->w:J

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b6;->B(Lcom/amap/api/location/AMapLocation;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/amap/api/col/3sl/b6;->r(Landroid/location/LocationManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "location_mode"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    if-ne v0, v1, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :cond_22
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b6;->v:Z

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public final C()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/b6;->q:I

    return v0
.end method

.method public final F()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/amap/api/col/3sl/b6;->f:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x493e0

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method public final b(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v2, v1, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1a

    .line 17
    .line 18
    iget-object v2, v1, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v2, v1, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b6;->R()Lcom/amap/api/location/AMapLocation;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz v2, :cond_34

    .line 42
    .line 43
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_34

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    iget-object v2, v1, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    cmpl-float v7, v2, v6

    .line 63
    .line 64
    if-nez v7, :cond_56

    .line 65
    .line 66
    iget-wide v7, v1, Lcom/amap/api/col/3sl/b6;->m:J

    .line 67
    .line 68
    cmp-long v9, v7, v4

    .line 69
    .line 70
    if-lez v9, :cond_56

    .line 71
    .line 72
    const-wide/16 v9, 0x8

    .line 73
    .line 74
    cmp-long v11, v7, v9

    .line 75
    .line 76
    if-gez v11, :cond_56

    .line 77
    .line 78
    iget v9, v1, Lcom/amap/api/col/3sl/b6;->n:F

    .line 79
    .line 80
    cmpl-float v10, v9, v6

    .line 81
    .line 82
    if-lez v10, :cond_56

    .line 83
    .line 84
    long-to-float v2, v7

    .line 85
    div-float v2, v9, v2

    .line 86
    .line 87
    :cond_56
    const/4 v7, 0x0

    .line 88
    const-wide/16 v8, 0x7530

    .line 89
    .line 90
    if-eqz p1, :cond_98

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_98

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/high16 v11, 0x43480000    # 200.0f

    .line 103
    .line 104
    const/high16 v12, 0x40a00000    # 5.0f

    .line 105
    .line 106
    cmpg-float v10, v10, v11

    .line 107
    .line 108
    if-gez v10, :cond_85

    .line 109
    .line 110
    iget v10, v1, Lcom/amap/api/col/3sl/b6;->B:I

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    add-int/2addr v10, v11

    .line 114
    iput v10, v1, Lcom/amap/api/col/3sl/b6;->B:I

    .line 115
    .line 116
    iget-object v13, v1, Lcom/amap/api/col/3sl/b6;->z:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v13, :cond_7b

    .line 119
    .line 120
    if-lt v10, v3, :cond_7b

    .line 121
    .line 122
    iput-boolean v11, v1, Lcom/amap/api/col/3sl/b6;->A:Z

    .line 123
    .line 124
    :cond_7b
    cmpl-float v2, v2, v12

    .line 125
    .line 126
    if-lez v2, :cond_82

    .line 127
    .line 128
    const-wide/16 v10, 0x2710

    .line 129
    .line 130
    goto :goto_99

    .line 131
    :cond_82
    const-wide/16 v10, 0x3a98

    .line 132
    .line 133
    goto :goto_99

    .line 134
    :cond_85
    iget-object v10, v1, Lcom/amap/api/col/3sl/b6;->z:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_91

    .line 141
    .line 142
    iput-boolean v7, v1, Lcom/amap/api/col/3sl/b6;->A:Z

    .line 143
    .line 144
    iput v7, v1, Lcom/amap/api/col/3sl/b6;->B:I

    .line 145
    .line 146
    :cond_91
    cmpl-float v2, v2, v12

    .line 147
    .line 148
    if-lez v2, :cond_98

    .line 149
    .line 150
    const-wide/16 v10, 0x4e20

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-wide v10, v8

    .line 154
    :goto_99
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    iget-wide v14, v1, Lcom/amap/api/col/3sl/b6;->f:J

    .line 159
    .line 160
    sub-long/2addr v12, v14

    .line 161
    cmp-long v2, v12, v8

    .line 162
    .line 163
    if-lez v2, :cond_a5

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a5
    cmp-long v2, v12, v10

    .line 167
    .line 168
    if-ltz v2, :cond_d1

    .line 169
    .line 170
    iget-boolean v2, v1, Lcom/amap/api/col/3sl/b6;->A:Z

    .line 171
    .line 172
    if-eqz v2, :cond_be

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lcom/amap/api/col/3sl/b6;->w(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_be

    .line 179
    .line 180
    iget-object v0, v1, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_be
    const/4 v0, 0x0

    .line 192
    iput-object v0, v1, Lcom/amap/api/col/3sl/b6;->z:Ljava/lang/String;

    .line 193
    .line 194
    iput v7, v1, Lcom/amap/api/col/3sl/b6;->B:I

    .line 195
    .line 196
    iget-object v2, v1, Lcom/amap/api/col/3sl/b6;->p:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v2

    .line 199
    :try_start_c6
    iput-object v0, v1, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 200
    .line 201
    monitor-exit v2
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ce

    .line 202
    iput-wide v4, v1, Lcom/amap/api/col/3sl/b6;->m:J

    .line 203
    .line 204
    iput v6, v1, Lcom/amap/api/col/3sl/b6;->n:F

    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    :try_start_cf
    monitor-exit v2
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ce

    .line 209
    throw v0

    .line 210
    :cond_d1
    iget-object v2, v1, Lcom/amap/api/col/3sl/b6;->z:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_db

    .line 213
    .line 214
    iget v2, v1, Lcom/amap/api/col/3sl/b6;->B:I

    .line 215
    .line 216
    if-lt v2, v3, :cond_db

    .line 217
    .line 218
    iput-object v0, v1, Lcom/amap/api/col/3sl/b6;->z:Ljava/lang/String;

    .line 219
    .line 220
    :cond_db
    iget-object v0, v1, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->y:Landroid/location/LocationListener;

    .line 8
    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->y:Landroid/location/LocationListener;

    .line 15
    .line 16
    check-cast v0, Lcom/amap/api/col/3sl/b6$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b6$c;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/api/col/3sl/b6;->y:Landroid/location/LocationListener;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_16

    .line 22
    .line 23
    :catchall_16
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->s:Landroid/location/GpsStatus$Listener;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_1f

    .line 30
    .line 31
    .line 32
    :catchall_1f
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->t:Landroid/location/GnssStatus$Callback;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amap/api/col/3sl/b6;->c:Landroid/location/LocationManager;

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroidx/core/location/d0;->a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_28

    .line 39
    .line 40
    .line 41
    :catchall_28
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->a:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_31

    .line 48
    .line 49
    .line 50
    :catchall_31
    :cond_31
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/amap/api/col/3sl/b6;->q:I

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b6;->e:J

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b6;->w:J

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b6;->f:J

    .line 60
    .line 61
    iput v0, p0, Lcom/amap/api/col/3sl/b6;->h:I

    .line 62
    .line 63
    iput v0, p0, Lcom/amap/api/col/3sl/b6;->x:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/amap/api/col/3sl/b6;->i:Lcom/autonavi/aps/amapapi/filters/a;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/autonavi/aps/amapapi/filters/a;->a()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/amap/api/col/3sl/b6;->l:Lcom/amap/api/location/AMapLocation;

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b6;->m:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput v2, p0, Lcom/amap/api/col/3sl/b6;->n:F

    .line 76
    .line 77
    iput-object v1, p0, Lcom/amap/api/col/3sl/b6;->z:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b6;->C:Z

    .line 80
    .line 81
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    :try_start_2
    const-class v0, Lcom/amap/api/location/AMapLocation;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "I_MAX_GEO_DIS"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/amap/api/col/3sl/b6;->j:I

    .line 19
    .line 20
    const-string v0, "I_MIN_GEO_DIS"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/amap/api/col/3sl/b6;->k:I

    .line 27
    .line 28
    const-string v0, "loc"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/amap/api/location/AMapLocation;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->o:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_37

    .line 49
    :try_start_30
    sput-object p1, Lcom/amap/api/col/3sl/b6;->J:Lcom/amap/api/location/AMapLocation;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_34

    .line 55
    :try_start_36
    throw p1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    const-string v0, "GpsLocation"

    .line 58
    .line 59
    const-string v1, "setLastGeoLocation"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final p(Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    .line 12
    :cond_b
    :try_start_b
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "pref"

    .line 15
    .line 16
    const-string v1, "lagt"

    .line 17
    .line 18
    sget-wide v2, Lcom/amap/api/col/3sl/b6;->G:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/amap/api/col/3sl/b6;->G:J
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_19

    .line 25
    .line 26
    :catchall_19
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b6;->K()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->a:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq p1, v0, :cond_2f

    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->o:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_28
    sput-object v0, Lcom/amap/api/col/3sl/b6;->J:Lcom/amap/api/location/AMapLocation;

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2c

    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/amap/api/col/3sl/b6;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/amap/api/col/3sl/b6;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 55
    .line 56
    return-void
.end method

.method public final v()Z
    .registers 6

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/col/3sl/b6;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xaf0

    cmp-long v4, v0, v2

    if-lez v4, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public final x()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/3sl/b6;->x:I

    return-void
.end method
