.class public final Lcom/amap/api/col/3sl/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/b9$a;
    }
.end annotation


# static fields
.field static A:Ljava/lang/Object;

.field static B:J

.field static C:Z

.field static D:Z

.field public static volatile E:Lcom/amap/api/location/AMapLocation;

.field static y:Lcom/amap/api/location/AMapLocation;

.field static z:J


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field c:Landroid/location/LocationManager;

.field d:Lcom/amap/api/location/AMapLocationClientOption;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:J

.field i:J

.field j:Z

.field private k:I

.field l:Lcom/autonavi/aps/amapapi/filters/a;

.field m:I

.field n:I

.field o:Lcom/amap/api/location/AMapLocation;

.field p:J

.field q:F

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field u:Z

.field v:J

.field w:I

.field x:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/b9;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/b9;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/amap/api/col/3sl/b9;->f:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b9;->g:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b9;->h:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b9;->i:J

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b9;->j:Z

    .line 19
    .line 20
    iput v1, p0, Lcom/amap/api/col/3sl/b9;->k:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/api/col/3sl/b9;->l:Lcom/autonavi/aps/amapapi/filters/a;

    .line 23
    .line 24
    const/16 v4, 0xf0

    .line 25
    .line 26
    iput v4, p0, Lcom/amap/api/col/3sl/b9;->m:I

    .line 27
    .line 28
    const/16 v4, 0x50

    .line 29
    .line 30
    iput v4, p0, Lcom/amap/api/col/3sl/b9;->n:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b9;->p:J

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, p0, Lcom/amap/api/col/3sl/b9;->q:F

    .line 38
    .line 39
    new-instance v4, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/amap/api/col/3sl/b9;->r:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/amap/api/col/3sl/b9;->s:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v4, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/amap/api/col/3sl/b9;->t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, p0, Lcom/amap/api/col/3sl/b9;->u:Z

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b9;->v:J

    .line 61
    .line 62
    iput v1, p0, Lcom/amap/api/col/3sl/b9;->w:I

    .line 63
    .line 64
    iput-object v0, p0, Lcom/amap/api/col/3sl/b9;->x:Landroid/location/LocationListener;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/amap/api/col/3sl/b9;->b:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/amap/api/col/3sl/b9;->a:Landroid/os/Handler;

    .line 69
    .line 70
    :try_start_45
    const-string p2, "location"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/location/LocationManager;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/amap/api/col/3sl/b9;->c:Landroid/location/LocationManager;
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    const-string p2, "NetworkLocation"

    .line 83
    .line 84
    const-string v0, "<init>"

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    new-instance p1, Lcom/autonavi/aps/amapapi/filters/a;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/autonavi/aps/amapapi/filters/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/amap/api/col/3sl/b9;->l:Lcom/autonavi/aps/amapapi/filters/a;

    .line 95
    .line 96
    return-void
.end method

.method private c(I)V
    .registers 4

    if-nez p1, :cond_7

    const-wide/16 v0, 0x0

    :try_start_4
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b9;->i:J
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_7

    nop

    :catchall_7
    :cond_7
    return-void
.end method

.method private d(IILjava/lang/String;J)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_32

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
    const-string v2, "network"

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
    const/16 p2, 0xc

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    iput p1, v0, Landroid/os/Message;->what:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/api/col/3sl/b9;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_32

    .line 49
    .line 50
    .line 51
    :catchall_32
    :cond_32
    return-void
.end method

.method private e(Landroid/location/Location;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x11

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
    const-string v1, "network"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b9;->j:Z

    .line 36
    .line 37
    if-nez v1, :cond_47

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_47

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Lcom/amap/api/col/3sl/b9;->h:J

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/aps/amapapi/utils/c;->a(DD)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;JZ)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b9;->j:Z

    .line 71
    .line 72
    :cond_47
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b9;->w(Lcom/amap/api/location/AMapLocation;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b9;->x(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b9;->j(Lcom/amap/api/location/AMapLocation;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b9;->o(Lcom/amap/api/location/AMapLocation;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->r:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1
    :try_end_57
    .catchall {:try_start_c .. :try_end_57} :catchall_a1

    .line 88
    :try_start_57
    sget-object v2, Lcom/amap/api/col/3sl/b9;->E:Lcom/amap/api/location/AMapLocation;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lcom/amap/api/col/3sl/b9;->k(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_9e

    .line 94
    :try_start_5d
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9a

    .line 99
    .line 100
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

    .line 101
    .line 102
    if-eqz v1, :cond_7c

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object p1, p0, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sub-long/2addr v1, v3

    .line 115
    iput-wide v1, p0, Lcom/amap/api/col/3sl/b9;->p:J

    .line 116
    .line 117
    iget-object p1, p0, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/amap/api/col/3sl/b9;->q:F

    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/amap/api/col/3sl/b9;->s:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter p1
    :try_end_7f
    .catchall {:try_start_5d .. :try_end_7f} :catchall_92

    .line 128
    :try_start_7f
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

    .line 133
    .line 134
    monitor-exit p1
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_8f

    .line 135
    const/4 p1, 0x0

    .line 136
    :try_start_87
    iput-object p1, p0, Lcom/amap/api/col/3sl/b9;->e:Ljava/lang/String;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/b9;->g:Z

    .line 140
    .line 141
    iput p1, p0, Lcom/amap/api/col/3sl/b9;->f:I
    :try_end_8e
    .catchall {:try_start_87 .. :try_end_8e} :catchall_92

    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :catchall_8f
    move-exception v1

    .line 145
    :try_start_90
    monitor-exit p1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 146
    :try_start_91
    throw v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    :try_start_93
    const-string v1, "NetworkLocation"

    .line 149
    .line 150
    const-string v2, "onLocationChangedLast"

    .line 151
    .line 152
    invoke-static {p1, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b9;->r(Lcom/amap/api/location/AMapLocation;)V
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_a1

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_9e
    move-exception p1

    .line 160
    :try_start_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 161
    :try_start_a0
    throw p1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    const-string v0, "NetworkLocation"

    .line 164
    .line 165
    const-string v1, "onLocationChanged"

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/b9;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b9;->c(I)V

    return-void
.end method

.method static synthetic h(Lcom/amap/api/col/3sl/b9;Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b9;->e(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/b9;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b9;->m(Ljava/lang/String;)V

    return-void
.end method

.method private j(Lcom/amap/api/location/AMapLocation;)V
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
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b9;->i:J

    .line 13
    .line 14
    sget-object v0, Lcom/amap/api/col/3sl/b9;->A:Ljava/lang/Object;

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
    sput-wide v1, Lcom/amap/api/col/3sl/b9;->z:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lcom/amap/api/col/3sl/b9;->y:Lcom/amap/api/location/AMapLocation;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_24

    .line 30
    iget p1, p0, Lcom/amap/api/col/3sl/b9;->k:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/amap/api/col/3sl/b9;->k:I

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

.method private k(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    iget v1, p0, Lcom/amap/api/col/3sl/b9;->m:I

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

.method private m(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "network"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b9;->i:J
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    .line 12
    .line 13
    :catchall_c
    :cond_c
    return-void
.end method

.method private static n(Landroid/location/LocationManager;)Z
    .registers 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/3sl/b9;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-boolean p0, Lcom/amap/api/col/3sl/b9;->D:Z

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
    const-string v0, "network"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sput-boolean p0, Lcom/amap/api/col/3sl/b9;->D:Z

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    sput-boolean p0, Lcom/amap/api/col/3sl/b9;->D:Z

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lcom/amap/api/col/3sl/b9;->C:Z

    .line 34
    .line 35
    sget-boolean p0, Lcom/amap/api/col/3sl/b9;->D:Z
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
    const-string v1, "NetworkLocation | hasProvider error: "

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
    sget-boolean p0, Lcom/amap/api/col/3sl/b9;->D:Z

    .line 57
    .line 58
    return p0
.end method

.method private o(Lcom/amap/api/location/AMapLocation;)V
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
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_81

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    iget-wide v2, p0, Lcom/amap/api/col/3sl/b9;->v:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    if-lez v4, :cond_81

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
    const/16 v0, 0xe

    .line 91
    .line 92
    iput v0, v1, Landroid/os/Message;->what:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->r:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_60
    sget-object v2, Lcom/amap/api/col/3sl/b9;->E:Lcom/amap/api/location/AMapLocation;

    .line 98
    .line 99
    if-nez v2, :cond_6a

    .line 100
    .line 101
    iget-object p1, p0, Lcom/amap/api/col/3sl/b9;->a:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    sget-object v2, Lcom/amap/api/col/3sl/b9;->E:Lcom/amap/api/location/AMapLocation;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v2, p0, Lcom/amap/api/col/3sl/b9;->n:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    cmpl-float p1, p1, v2

    .line 117
    .line 118
    if-lez p1, :cond_7c

    .line 119
    .line 120
    iget-object p1, p0, Lcom/amap/api/col/3sl/b9;->a:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_60 .. :try_end_80} :catchall_7e

    .line 129
    throw p1

    .line 130
    :cond_81
    return-void
.end method

.method private q(Ljava/lang/String;)Z
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
    iget-object v2, p0, Lcom/amap/api/col/3sl/b9;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->e:Ljava/lang/String;

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

.method private r(Lcom/amap/api/location/AMapLocation;)V
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
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b9;->u(Lcom/amap/api/location/AMapLocation;)V

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
    iget-wide v2, p0, Lcom/amap/api/col/3sl/b9;->v:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b9;->v:J

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/b9;->u(Lcom/amap/api/location/AMapLocation;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private t()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->c:Landroid/location/LocationManager;

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
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b9;->v()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b9;->u:Z

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
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->b:Landroid/content/Context;

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
    iput-wide v1, p0, Lcom/amap/api/col/3sl/b9;->h:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->c:Landroid/location/LocationManager;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/amap/api/col/3sl/b9;->n(Landroid/location/LocationManager;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_25} :catch_106
    .catchall {:try_start_6 .. :try_end_25} :catchall_ec

    .line 38
    if-eqz v1, :cond_dc

    .line 39
    .line 40
    :try_start_27
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-wide v3, Lcom/amap/api/col/3sl/b9;->B:J

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
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->b:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->c:Landroid/location/LocationManager;

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
    sput-wide v1, Lcom/amap/api/col/3sl/b9;->B:J

    .line 78
    .line 79
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->b:Landroid/content/Context;

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
    sget-wide v3, Lcom/amap/api/col/3sl/b9;->B:J

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
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->x:Landroid/location/LocationListener;

    .line 135
    .line 136
    if-nez v1, :cond_90

    .line 137
    .line 138
    new-instance v1, Lcom/amap/api/col/3sl/b9$a;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/b9$a;-><init>(Lcom/amap/api/col/3sl/b9;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/amap/api/col/3sl/b9;->x:Landroid/location/LocationListener;

    .line 144
    .line 145
    :cond_90
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

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
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    iget-object v2, p0, Lcom/amap/api/col/3sl/b9;->c:Landroid/location/LocationManager;

    .line 171
    .line 172
    const-string v3, "network"

    .line 173
    .line 174
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v7, p0, Lcom/amap/api/col/3sl/b9;->x:Landroid/location/LocationListener;

    .line 187
    .line 188
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    goto :goto_cb

    .line 192
    :cond_bf
    iget-object v2, p0, Lcom/amap/api/col/3sl/b9;->c:Landroid/location/LocationManager;

    .line 193
    .line 194
    const-string v3, "network"

    .line 195
    .line 196
    const-wide/16 v4, 0x384

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    iget-object v7, p0, Lcom/amap/api/col/3sl/b9;->x:Landroid/location/LocationListener;

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    const/16 v10, 0x11

    .line 205
    .line 206
    const/16 v11, 0xd

    .line 207
    .line 208
    const-string v12, "no enough satellites#1401"

    .line 209
    .line 210
    iget-object v1, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    move-object v9, p0

    .line 217
    invoke-direct/range {v9 .. v14}, Lcom/amap/api/col/3sl/b9;->d(IILjava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x11

    .line 225
    .line 226
    const/16 v4, 0xd

    .line 227
    .line 228
    const-string v5, "no network provider#1402"

    .line 229
    .line 230
    const-wide/16 v6, 0x0

    .line 231
    .line 232
    move-object v2, p0

    .line 233
    invoke-direct/range {v2 .. v7}, Lcom/amap/api/col/3sl/b9;->d(IILjava/lang/String;J)V
    :try_end_eb
    .catch Ljava/lang/SecurityException; {:try_start_74 .. :try_end_eb} :catch_106
    .catchall {:try_start_74 .. :try_end_eb} :catchall_ec

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "NetworkLocation | requestLocationUpdates error: "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 253
    .line 254
    .line 255
    const-string v1, "NetworkLocation"

    .line 256
    .line 257
    const-string v2, "requestLocationUpdates part2"

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_106
    move-exception v1

    .line 264
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b9;->u:Z

    .line 269
    .line 270
    const/16 v2, 0x849

    .line 271
    .line 272
    invoke-static {v0, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const/16 v4, 0xf

    .line 276
    .line 277
    const/16 v5, 0xc

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, "#1201"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    move-object v3, p0

    .line 303
    invoke-direct/range {v3 .. v8}, Lcom/amap/api/col/3sl/b9;->d(IILjava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private u(Lcom/amap/api/location/AMapLocation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_13

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
    const/16 p1, 0xf

    .line 12
    .line 13
    iput p1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/api/col/3sl/b9;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private v()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/amap/api/col/3sl/b9;->z:J

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
    sget-object v0, Lcom/amap/api/col/3sl/b9;->y:Lcom/amap/api/location/AMapLocation;

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    sget-object v0, Lcom/amap/api/col/3sl/b9;->y:Lcom/amap/api/location/AMapLocation;

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->r:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    sget-object v1, Lcom/amap/api/col/3sl/b9;->y:Lcom/amap/api/location/AMapLocation;

    .line 43
    .line 44
    sget-object v2, Lcom/amap/api/col/3sl/b6;->J:Lcom/amap/api/location/AMapLocation;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/3sl/b9;->k(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

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
    iput-wide v0, p0, Lcom/amap/api/col/3sl/b9;->i:J

    .line 55
    .line 56
    sget-object v0, Lcom/amap/api/col/3sl/b9;->y:Lcom/amap/api/location/AMapLocation;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b9;->r(Lcom/amap/api/location/AMapLocation;)V

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

.method private w(Lcom/amap/api/location/AMapLocation;)V
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
    iget-object v2, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    iget-object v2, p0, Lcom/amap/api/col/3sl/b9;->b:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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

.method private x(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
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
    iget v0, p0, Lcom/amap/api/col/3sl/b9;->k:I

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->l:Lcom/autonavi/aps/amapapi/filters/a;

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


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v2, v1, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    iget-object v2, v1, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

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
    iget-object v2, v1, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

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
    iget-object v2, v1, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    cmpl-float v6, v2, v5

    .line 46
    .line 47
    if-nez v6, :cond_45

    .line 48
    .line 49
    iget-wide v6, v1, Lcom/amap/api/col/3sl/b9;->p:J

    .line 50
    .line 51
    cmp-long v8, v6, v3

    .line 52
    .line 53
    if-lez v8, :cond_45

    .line 54
    .line 55
    const-wide/16 v8, 0x8

    .line 56
    .line 57
    cmp-long v10, v6, v8

    .line 58
    .line 59
    if-gez v10, :cond_45

    .line 60
    .line 61
    iget v8, v1, Lcom/amap/api/col/3sl/b9;->q:F

    .line 62
    .line 63
    cmpl-float v9, v8, v5

    .line 64
    .line 65
    if-lez v9, :cond_45

    .line 66
    .line 67
    long-to-float v2, v6

    .line 68
    div-float v2, v8, v2

    .line 69
    .line 70
    :cond_45
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x2

    .line 72
    const-wide/16 v8, 0x7530

    .line 73
    .line 74
    if-eqz p1, :cond_88

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_88

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/high16 v11, 0x43480000    # 200.0f

    .line 87
    .line 88
    const/high16 v12, 0x40a00000    # 5.0f

    .line 89
    .line 90
    cmpg-float v10, v10, v11

    .line 91
    .line 92
    if-gez v10, :cond_75

    .line 93
    .line 94
    iget v10, v1, Lcom/amap/api/col/3sl/b9;->f:I

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    add-int/2addr v10, v11

    .line 98
    iput v10, v1, Lcom/amap/api/col/3sl/b9;->f:I

    .line 99
    .line 100
    iget-object v13, v1, Lcom/amap/api/col/3sl/b9;->e:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v13, :cond_6b

    .line 103
    .line 104
    if-lt v10, v7, :cond_6b

    .line 105
    .line 106
    iput-boolean v11, v1, Lcom/amap/api/col/3sl/b9;->g:Z

    .line 107
    .line 108
    :cond_6b
    cmpl-float v2, v2, v12

    .line 109
    .line 110
    if-lez v2, :cond_72

    .line 111
    .line 112
    const-wide/16 v10, 0x2710

    .line 113
    .line 114
    goto :goto_89

    .line 115
    :cond_72
    const-wide/16 v10, 0x3a98

    .line 116
    .line 117
    goto :goto_89

    .line 118
    :cond_75
    iget-object v10, v1, Lcom/amap/api/col/3sl/b9;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_81

    .line 125
    .line 126
    iput-boolean v6, v1, Lcom/amap/api/col/3sl/b9;->g:Z

    .line 127
    .line 128
    iput v6, v1, Lcom/amap/api/col/3sl/b9;->f:I

    .line 129
    .line 130
    :cond_81
    cmpl-float v2, v2, v12

    .line 131
    .line 132
    if-lez v2, :cond_88

    .line 133
    .line 134
    const-wide/16 v10, 0x4e20

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-wide v10, v8

    .line 138
    :goto_89
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    iget-wide v14, v1, Lcom/amap/api/col/3sl/b9;->i:J

    .line 143
    .line 144
    sub-long/2addr v12, v14

    .line 145
    cmp-long v2, v12, v8

    .line 146
    .line 147
    if-lez v2, :cond_95

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_95
    cmp-long v2, v12, v10

    .line 151
    .line 152
    if-ltz v2, :cond_c1

    .line 153
    .line 154
    iget-boolean v2, v1, Lcom/amap/api/col/3sl/b9;->g:Z

    .line 155
    .line 156
    if-eqz v2, :cond_ae

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/amap/api/col/3sl/b9;->q(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ae

    .line 163
    .line 164
    iget-object v0, v1, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_ae
    const/4 v0, 0x0

    .line 176
    iput-object v0, v1, Lcom/amap/api/col/3sl/b9;->e:Ljava/lang/String;

    .line 177
    .line 178
    iput v6, v1, Lcom/amap/api/col/3sl/b9;->f:I

    .line 179
    .line 180
    iget-object v2, v1, Lcom/amap/api/col/3sl/b9;->s:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v2

    .line 183
    :try_start_b6
    iput-object v0, v1, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

    .line 184
    .line 185
    monitor-exit v2
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_be

    .line 186
    iput-wide v3, v1, Lcom/amap/api/col/3sl/b9;->p:J

    .line 187
    .line 188
    iput v5, v1, Lcom/amap/api/col/3sl/b9;->q:F

    .line 189
    .line 190
    return-object p1

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    :try_start_bf
    monitor-exit v2
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 193
    throw v0

    .line 194
    :cond_c1
    iget-object v2, v1, Lcom/amap/api/col/3sl/b9;->e:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v2, :cond_cb

    .line 197
    .line 198
    iget v2, v1, Lcom/amap/api/col/3sl/b9;->f:I

    .line 199
    .line 200
    if-lt v2, v7, :cond_cb

    .line 201
    .line 202
    iput-object v0, v1, Lcom/amap/api/col/3sl/b9;->e:Ljava/lang/String;

    .line 203
    .line 204
    :cond_cb
    iget-object v0, v1, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v7}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->c:Landroid/location/LocationManager;

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
    iget-object v2, p0, Lcom/amap/api/col/3sl/b9;->x:Landroid/location/LocationListener;

    .line 8
    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->x:Landroid/location/LocationListener;

    .line 15
    .line 16
    check-cast v0, Lcom/amap/api/col/3sl/b9$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b9$a;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/api/col/3sl/b9;->x:Landroid/location/LocationListener;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_16

    .line 22
    .line 23
    :catchall_16
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->a:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_1f

    .line 30
    .line 31
    .line 32
    :catchall_1f
    :cond_1f
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b9;->h:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b9;->v:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b9;->i:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/amap/api/col/3sl/b9;->k:I

    .line 42
    .line 43
    iput v0, p0, Lcom/amap/api/col/3sl/b9;->w:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->l:Lcom/autonavi/aps/amapapi/filters/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/filters/a;->a()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/amap/api/col/3sl/b9;->o:Lcom/amap/api/location/AMapLocation;

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/amap/api/col/3sl/b9;->p:J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/amap/api/col/3sl/b9;->q:F

    .line 56
    .line 57
    iput-object v1, p0, Lcom/amap/api/col/3sl/b9;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
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
    iput v0, p0, Lcom/amap/api/col/3sl/b9;->m:I

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
    iput v0, p0, Lcom/amap/api/col/3sl/b9;->n:I

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->r:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_37

    .line 49
    :try_start_30
    sput-object p1, Lcom/amap/api/col/3sl/b9;->E:Lcom/amap/api/location/AMapLocation;

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
    const-string v0, "NetworkLocation"

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

.method public final l(Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    iput-object p1, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    .line 12
    :cond_b
    :try_start_b
    iget-object p1, p0, Lcom/amap/api/col/3sl/b9;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "pref"

    .line 15
    .line 16
    const-string v1, "lagt"

    .line 17
    .line 18
    sget-wide v2, Lcom/amap/api/col/3sl/b9;->B:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/amap/api/col/3sl/b9;->B:J
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_19

    .line 25
    .line 26
    :catchall_19
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b9;->t()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9;->d:Lcom/amap/api/location/AMapLocationClientOption;

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
    iget-wide v4, p0, Lcom/amap/api/col/3sl/b9;->i:J

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

.method public final s()Z
    .registers 6

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/col/3sl/b9;->i:J

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
