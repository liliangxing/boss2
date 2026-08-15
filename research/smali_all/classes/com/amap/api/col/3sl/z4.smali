.class public final Lcom/amap/api/col/3sl/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/z4$a;
    }
.end annotation


# static fields
.field private static r:Ljava/lang/String; = "CoarseLocation"

.field private static s:J

.field private static t:Z

.field private static u:Z

.field private static v:Z

.field private static w:Z

.field public static volatile x:Lcom/amap/api/location/AMapLocation;


# instance fields
.field private a:J

.field private b:Z

.field private c:I

.field private d:Lcom/autonavi/aps/amapapi/filters/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/Context;

.field private j:J

.field private k:I

.field private l:Landroid/location/LocationManager;

.field private m:Lcom/amap/api/location/AMapLocationClientOption;

.field private n:Ljava/lang/Object;

.field private o:Z

.field private p:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field private q:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

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
    iput-wide v0, p0, Lcom/amap/api/col/3sl/z4;->a:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/z4;->b:Z

    .line 10
    .line 11
    iput v2, p0, Lcom/amap/api/col/3sl/z4;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/amap/api/col/3sl/z4;->d:Lcom/autonavi/aps/amapapi/filters/a;

    .line 15
    .line 16
    const/16 v4, 0xf0

    .line 17
    .line 18
    iput v4, p0, Lcom/amap/api/col/3sl/z4;->e:I

    .line 19
    .line 20
    const/16 v4, 0x50

    .line 21
    .line 22
    iput v4, p0, Lcom/amap/api/col/3sl/z4;->f:I

    .line 23
    .line 24
    iput v2, p0, Lcom/amap/api/col/3sl/z4;->g:I

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/amap/api/col/3sl/z4;->j:J

    .line 27
    .line 28
    iput v2, p0, Lcom/amap/api/col/3sl/z4;->k:I

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/api/col/3sl/z4;->n:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/z4;->o:Z

    .line 39
    .line 40
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/amap/api/col/3sl/z4;->p:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/amap/api/col/3sl/z4;->q:Landroid/location/LocationListener;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/amap/api/col/3sl/z4;->i:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/amap/api/col/3sl/z4;->h:Landroid/os/Handler;

    .line 49
    .line 50
    :try_start_31
    const-string p2, "location"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/location/LocationManager;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    sget-object p2, Lcom/amap/api/col/3sl/z4;->r:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "<init>"

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    new-instance p1, Lcom/autonavi/aps/amapapi/filters/a;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/autonavi/aps/amapapi/filters/a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/amap/api/col/3sl/z4;->d:Lcom/autonavi/aps/amapapi/filters/a;

    .line 75
    .line 76
    return-void
.end method

.method private A()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/z4;->g:I
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    .line 6
    .line 7
    :catchall_6
    return-void
.end method

.method private static B(Lcom/amap/api/location/AMapLocation;)V
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

.method private static a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/autonavi/aps/amapapi/model/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private c(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/api/col/3sl/z4;->g:I
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    .line 8
    .line 9
    nop

    .line 10
    :catchall_9
    :cond_9
    return-void
.end method

.method private d(ILjava/lang/String;J)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/amap/api/location/AMapLocation;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0xb

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iput p1, v0, Landroid/os/Message;->what:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4;->h:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :catchall_26
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private e(Landroid/location/Location;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x64

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
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    const-string v1, "gps_coarse"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string v1, "network_coarse"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/z4;->b:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v1, :cond_59

    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_59

    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/api/col/3sl/z4;->i:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-wide v5, p0, Lcom/amap/api/col/3sl/z4;->a:J

    .line 71
    .line 72
    sub-long/2addr v3, v5

    .line 73
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v5, v6, v7, v8}, Lcom/autonavi/aps/amapapi/utils/c;->a(DD)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v1, v3, v4, v5}, Lcom/autonavi/aps/amapapi/utils/i;->b(Landroid/content/Context;JZ)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/z4;->b:Z

    .line 89
    .line 90
    :cond_59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5b
    .catchall {:try_start_c .. :try_end_5b} :catchall_ea

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :try_start_5c
    const-string v4, "isFromMockProvider"

    .line 94
    .line 95
    new-array v5, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v4, v5}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_74

    .line 102
    .line 103
    :try_start_66
    const-string v1, "CoarseLocation | isFromMock="

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V
    :try_end_72
    .catchall {:try_start_66 .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-object v1, v4

    .line 117
    :catchall_74
    move-object v4, v1

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_bf

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c1

    .line 138
    .line 139
    iget p1, p0, Lcom/amap/api/col/3sl/z4;->k:I

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    if-le p1, v1, :cond_bb

    .line 143
    .line 144
    const/16 p1, 0x868

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0xf

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 153
    .line 154
    .line 155
    const-string p1, "CoarseLocation has been mocked!#2007"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/z4;->s(Lcom/amap/api/location/AMapLocation;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    add-int/2addr p1, v2

    .line 189
    iput p1, p0, Lcom/amap/api/col/3sl/z4;->k:I

    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    iput v3, p0, Lcom/amap/api/col/3sl/z4;->k:I

    .line 193
    .line 194
    :cond_c1
    invoke-static {p1}, Lcom/amap/api/col/3sl/z4;->o(Landroid/location/Location;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/amap/api/col/3sl/z4;->g:I

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/z4;->x(Lcom/amap/api/location/AMapLocation;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/amap/api/col/3sl/z4;->B(Lcom/amap/api/location/AMapLocation;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/z4;->y(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/z4;->j(Lcom/amap/api/location/AMapLocation;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/z4;->p(Lcom/amap/api/location/AMapLocation;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->n:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v0
    :try_end_dd
    .catchall {:try_start_75 .. :try_end_dd} :catchall_ea

    .line 222
    :try_start_dd
    sget-object v1, Lcom/amap/api/col/3sl/z4;->x:Lcom/amap/api/location/AMapLocation;

    .line 223
    .line 224
    invoke-direct {p0, p1, v1}, Lcom/amap/api/col/3sl/z4;->k(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    .line 225
    .line 226
    .line 227
    monitor-exit v0
    :try_end_e3
    .catchall {:try_start_dd .. :try_end_e3} :catchall_e7

    .line 228
    :try_start_e3
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/z4;->s(Lcom/amap/api/location/AMapLocation;)V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_ea

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_e7
    move-exception p1

    .line 233
    :try_start_e8
    monitor-exit v0
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    .line 234
    :try_start_e9
    throw p1
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 235
    :catchall_ea
    move-exception p1

    .line 236
    const-string v0, "CoarseLocation"

    .line 237
    .line 238
    const-string v1, "onLocationChanged"

    .line 239
    .line 240
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/z4;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/z4;->A()V

    return-void
.end method

.method static synthetic h(Lcom/amap/api/col/3sl/z4;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/z4;->c(I)V

    return-void
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/z4;Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/z4;->e(Landroid/location/Location;)V

    return-void
.end method

.method private j(Lcom/amap/api/location/AMapLocation;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget p1, p0, Lcom/amap/api/col/3sl/z4;->c:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/amap/api/col/3sl/z4;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private k(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

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
    iget v1, p0, Lcom/amap/api/col/3sl/z4;->e:I

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

.method private static m(Landroid/location/LocationManager;)Z
    .registers 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/3sl/z4;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-boolean p0, Lcom/amap/api/col/3sl/z4;->u:Z

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
    sput-boolean p0, Lcom/amap/api/col/3sl/z4;->u:Z

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    sput-boolean p0, Lcom/amap/api/col/3sl/z4;->u:Z

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lcom/amap/api/col/3sl/z4;->t:Z

    .line 34
    .line 35
    sget-boolean p0, Lcom/amap/api/col/3sl/z4;->u:Z
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
    const-string v1, "CoarseLocation | hasProvider error: "

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
    sget-boolean p0, Lcom/amap/api/col/3sl/z4;->u:Z

    .line 57
    .line 58
    return p0
.end method

.method private static o(Landroid/location/Location;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    const-string v0, "satellites"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method private p(Lcom/amap/api/location/AMapLocation;)V
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
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->h:Landroid/os/Handler;

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
    iget-object v2, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

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
    iget-wide v2, p0, Lcom/amap/api/col/3sl/z4;->j:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

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
    const/16 v0, 0x66

    .line 91
    .line 92
    iput v0, v1, Landroid/os/Message;->what:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->n:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_60
    sget-object v2, Lcom/amap/api/col/3sl/z4;->x:Lcom/amap/api/location/AMapLocation;

    .line 98
    .line 99
    if-nez v2, :cond_6a

    .line 100
    .line 101
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4;->h:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    sget-object v2, Lcom/amap/api/col/3sl/z4;->x:Lcom/amap/api/location/AMapLocation;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v2, p0, Lcom/amap/api/col/3sl/z4;->f:I

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
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4;->h:Landroid/os/Handler;

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

.method private static r(Landroid/location/LocationManager;)Z
    .registers 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/3sl/z4;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-boolean p0, Lcom/amap/api/col/3sl/z4;->w:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const-string v0, "network"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sput-boolean p0, Lcom/amap/api/col/3sl/z4;->w:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/amap/api/col/3sl/z4;->v:Z
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 18
    .line 19
    return p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "CoarseLocation | hasProvider error: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 36
    .line 37
    .line 38
    sget-boolean p0, Lcom/amap/api/col/3sl/z4;->w:Z

    .line 39
    .line 40
    return p0
.end method

.method private s(Lcom/amap/api/location/AMapLocation;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/z4;->v(Lcom/amap/api/location/AMapLocation;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/amap/api/col/3sl/z4;->j:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object v2, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0xc8

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-ltz v4, :cond_3a

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/amap/api/col/3sl/z4;->j:J

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/z4;->v(Lcom/amap/api/location/AMapLocation;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private t()Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_2e

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;

    .line 12
    .line 13
    if-nez v1, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/z4;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "location"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/location/LocationManager;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;

    .line 32
    .line 33
    const-string v4, "isLocationEnabled"

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v4, v5}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2e
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    if-lt v1, v4, :cond_4e

    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v1, v2, :cond_4e

    .line 60
    .line 61
    iget-object v1, p0, Lcom/amap/api/col/3sl/z4;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "location_mode"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4b

    .line 73
    if-nez v1, :cond_4e

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    move v3, v0

    .line 80
    :goto_4f
    return v3
.end method

.method private u()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/z4;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/z4;->s(Lcom/amap/api/location/AMapLocation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private v(Lcom/amap/api/location/AMapLocation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 p1, 0x65

    .line 15
    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4;->h:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6a21\u7cca\u6743\u9650\u4e0b\u4e0d\u652f\u6301\u8fde\u7eed\u5b9a\u4f4d#2006"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/z4;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/z4;->s(Lcom/amap/api/location/AMapLocation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private x(Lcom/amap/api/location/AMapLocation;)V
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
    iget-object v2, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

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
    iget-object v2, p0, Lcom/amap/api/col/3sl/z4;->i:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

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
    move-exception v2

    .line 82
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "CoarseLocation | offset error: "

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private y(Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
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
    iget v0, p0, Lcom/amap/api/col/3sl/z4;->c:I

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->d:Lcom/autonavi/aps/amapapi/filters/a;

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

.method private z()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/z4;->o:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iput-wide v4, p0, Lcom/amap/api/col/3sl/z4;->a:J

    .line 29
    .line 30
    iget-object v4, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/amap/api/col/3sl/z4;->r(Landroid/location/LocationManager;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_46

    .line 37
    .line 38
    iget-object v4, p0, Lcom/amap/api/col/3sl/z4;->q:Landroid/location/LocationListener;

    .line 39
    .line 40
    if-nez v4, :cond_30

    .line 41
    .line 42
    new-instance v4, Lcom/amap/api/col/3sl/z4$a;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/amap/api/col/3sl/z4$a;-><init>(Lcom/amap/api/col/3sl/z4;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/amap/api/col/3sl/z4;->q:Landroid/location/LocationListener;

    .line 48
    .line 49
    :cond_30
    iget-object v4, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;

    .line 50
    .line 51
    const-string v5, "network"

    .line 52
    .line 53
    iget-object v6, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v8, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, p0, Lcom/amap/api/col/3sl/z4;->q:Landroid/location/LocationListener;

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v4, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/amap/api/col/3sl/z4;->m(Landroid/location/LocationManager;)Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_4c} :catch_110
    .catchall {:try_start_9 .. :try_end_4c} :catchall_f6

    .line 77
    if-eqz v4, :cond_d0

    .line 78
    .line 79
    :try_start_4e
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sget-wide v6, Lcom/amap/api/col/3sl/z4;->s:J

    .line 84
    .line 85
    sub-long/2addr v4, v6

    .line 86
    const-wide/32 v6, 0xf731400

    .line 87
    .line 88
    .line 89
    cmp-long v8, v4, v6

    .line 90
    .line 91
    if-ltz v8, :cond_ac

    .line 92
    .line 93
    iget-object v4, p0, Lcom/amap/api/col/3sl/z4;->i:Landroid/content/Context;

    .line 94
    .line 95
    const-string v5, "WYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19MT0NBVElPTl9FWFRSQV9DT01NQU5EUw=="

    .line 96
    .line 97
    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8b

    .line 102
    .line 103
    iget-object v4, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;

    .line 104
    .line 105
    const-string v5, "gps"

    .line 106
    .line 107
    const-string v6, "force_xtra_injection"

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sput-wide v4, Lcom/amap/api/col/3sl/z4;->s:J

    .line 117
    .line 118
    iget-object v4, p0, Lcom/amap/api/col/3sl/z4;->i:Landroid/content/Context;

    .line 119
    .line 120
    const-string v5, "pref"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "lagt"

    .line 127
    .line 128
    sget-wide v6, Lcom/amap/api/col/3sl/z4;->s:J

    .line 129
    .line 130
    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_ac

    .line 140
    :cond_8b
    new-instance v4, Ljava/lang/Exception;

    .line 141
    .line 142
    const-string v5, "n_alec"

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "OPENSDK_CL"

    .line 148
    .line 149
    const-string v6, "rlu_n_alec"

    .line 150
    .line 151
    invoke-static {v4, v5, v6}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_4e .. :try_end_99} :catchall_9a

    .line 152
    .line 153
    .line 154
    goto :goto_ac

    .line 155
    :catchall_9a
    move-exception v4

    .line 156
    :try_start_9b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v6, "CoarseLocation | sendExtraCommand error: "

    .line 159
    .line 160
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iget-object v4, p0, Lcom/amap/api/col/3sl/z4;->q:Landroid/location/LocationListener;

    .line 174
    .line 175
    if-nez v4, :cond_b7

    .line 176
    .line 177
    new-instance v4, Lcom/amap/api/col/3sl/z4$a;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Lcom/amap/api/col/3sl/z4$a;-><init>(Lcom/amap/api/col/3sl/z4;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lcom/amap/api/col/3sl/z4;->q:Landroid/location/LocationListener;

    .line 183
    .line 184
    :cond_b7
    iget-object v4, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;

    .line 185
    .line 186
    const-string v5, "gps"

    .line 187
    .line 188
    iget-object v6, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    iget-object v8, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object v9, p0, Lcom/amap/api/col/3sl/z4;->q:Landroid/location/LocationListener;

    .line 201
    .line 202
    move-object v10, v0

    .line 203
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    sget-boolean v0, Lcom/amap/api/col/3sl/z4;->u:Z

    .line 210
    .line 211
    const/16 v4, 0x64

    .line 212
    .line 213
    if-nez v0, :cond_da

    .line 214
    .line 215
    sget-boolean v0, Lcom/amap/api/col/3sl/z4;->w:Z

    .line 216
    .line 217
    if-eqz v0, :cond_e5

    .line 218
    .line 219
    :cond_da
    const-string v0, "\u7cfb\u7edf\u8fd4\u56de\u5b9a\u4f4d\u7ed3\u679c\u8d85\u65f6#2002"

    .line 220
    .line 221
    iget-object v5, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-direct {p0, v4, v0, v5, v6}, Lcom/amap/api/col/3sl/z4;->d(ILjava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    sget-boolean v0, Lcom/amap/api/col/3sl/z4;->u:Z

    .line 231
    .line 232
    if-nez v0, :cond_f5

    .line 233
    .line 234
    sget-boolean v0, Lcom/amap/api/col/3sl/z4;->w:Z

    .line 235
    .line 236
    if-nez v0, :cond_f5

    .line 237
    .line 238
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 239
    .line 240
    .line 241
    const-string v0, "\u7cfb\u7edf\u5b9a\u4f4d\u5f53\u524d\u4e0d\u53ef\u7528#2003"

    .line 242
    .line 243
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/amap/api/col/3sl/z4;->d(ILjava/lang/String;J)V
    :try_end_f5
    .catch Ljava/lang/SecurityException; {:try_start_9b .. :try_end_f5} :catch_110
    .catchall {:try_start_9b .. :try_end_f5} :catchall_f6

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-void

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "CoarseLocation | requestLocationUpdates error: "

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 263
    .line 264
    .line 265
    const-string v1, "CoarseLocation"

    .line 266
    .line 267
    const-string v2, "requestLocationUpdates part2"

    .line 268
    .line 269
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_110
    move-exception v0

    .line 274
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    iput-boolean v4, p0, Lcom/amap/api/col/3sl/z4;->o:Z

    .line 279
    .line 280
    const/16 v4, 0x849

    .line 281
    .line 282
    invoke-static {v3, v4}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "#2004"

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v3, 0x65

    .line 307
    .line 308
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/amap/api/col/3sl/z4;->d(ILjava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/amap/api/col/3sl/z4;->q:Landroid/location/LocationListener;

    .line 10
    .line 11
    if-eqz v1, :cond_2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->q:Landroid/location/LocationListener;

    .line 17
    .line 18
    check-cast v0, Lcom/amap/api/col/3sl/z4$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/z4$a;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/amap/api/col/3sl/z4;->q:Landroid/location/LocationListener;

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "CoarseLocation | removeUpdates error "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->h:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_38

    .line 55
    .line 56
    .line 57
    :catchall_38
    :cond_38
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/amap/api/col/3sl/z4;->g:I

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/amap/api/col/3sl/z4;->a:J

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/amap/api/col/3sl/z4;->j:J

    .line 65
    .line 66
    iput v0, p0, Lcom/amap/api/col/3sl/z4;->c:I

    .line 67
    .line 68
    iput v0, p0, Lcom/amap/api/col/3sl/z4;->k:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->d:Lcom/autonavi/aps/amapapi/filters/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/filters/a;->a()V

    .line 73
    .line 74
    .line 75
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
    iput v0, p0, Lcom/amap/api/col/3sl/z4;->e:I

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
    iput v0, p0, Lcom/amap/api/col/3sl/z4;->f:I

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->n:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_37

    .line 49
    :try_start_30
    sput-object p1, Lcom/amap/api/col/3sl/z4;->x:Lcom/amap/api/location/AMapLocation;

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
    const-string v0, "CoarseLocation"

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
    iput-object p1, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

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
    iput-object p1, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    .line 12
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "option: "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/amap/api/col/3sl/z4;->w()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/amap/api/col/3sl/z4;->t()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_34

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/amap/api/col/3sl/z4;->u()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4;->i:Landroid/content/Context;

    .line 54
    .line 55
    const-string v0, "pref"

    .line 56
    .line 57
    const-string v1, "lagt"

    .line 58
    .line 59
    sget-wide v2, Lcom/amap/api/col/3sl/z4;->s:J

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lcom/amap/api/col/3sl/z4;->s:J
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_42

    .line 66
    .line 67
    :catchall_42
    invoke-direct {p0}, Lcom/amap/api/col/3sl/z4;->z()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n()I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->l:Landroid/location/LocationManager;

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
    invoke-static {v0}, Lcom/amap/api/col/3sl/z4;->m(Landroid/location/LocationManager;)Z

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->i:Landroid/content/Context;

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
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/z4;->o:Z

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

.method public final q(Lcom/amap/api/location/AMapLocationClientOption;)V
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
    iput-object p1, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "option: "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4;->h:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4;->p:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq p1, v0, :cond_38

    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4;->n:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_31
    sput-object v0, Lcom/amap/api/col/3sl/z4;->x:Lcom/amap/api/location/AMapLocation;

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_35

    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4;->m:Lcom/amap/api/location/AMapLocationClientOption;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/amap/api/col/3sl/z4;->p:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 64
    .line 65
    return-void
.end method
