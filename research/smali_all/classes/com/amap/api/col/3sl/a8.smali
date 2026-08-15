.class public final Lcom/amap/api/col/3sl/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g:Lcom/autonavi/aps/amapapi/storage/b;

.field static h:Lcom/amap/api/col/3sl/g9;

.field static i:J


# instance fields
.field private a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lcom/autonavi/aps/amapapi/storage/b;

.field d:Lcom/autonavi/aps/amapapi/storage/b;

.field e:J

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/a8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/a8;->c:Lcom/autonavi/aps/amapapi/storage/b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/a8;->d:Lcom/autonavi/aps/amapapi/storage/b;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/amap/api/col/3sl/a8;->e:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a8;->f:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/a8;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/a8;->g:Lcom/autonavi/aps/amapapi/storage/b;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/amap/api/col/3sl/a8;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x2bf20

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_2a

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a8;->h()Lcom/autonavi/aps/amapapi/storage/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sput-wide v1, Lcom/amap/api/col/3sl/a8;->i:J

    .line 28
    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/storage/b;->a()Lcom/amap/api/location/AMapLocation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    sput-object v0, Lcom/amap/api/col/3sl/a8;->g:Lcom/autonavi/aps/amapapi/storage/b;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private h()Lcom/autonavi/aps/amapapi/storage/b;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/a8;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a8;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    sget-object v0, Lcom/amap/api/col/3sl/a8;->h:Lcom/amap/api/col/3sl/g9;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const-string v2, "_id=1"

    .line 16
    .line 17
    const-class v3, Lcom/autonavi/aps/amapapi/storage/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/3sl/g9;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_68

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_68

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/aps/amapapi/storage/b;
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_8a

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/storage/b;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_88

    .line 46
    const-string v3, "UTF-8"

    .line 47
    .line 48
    if-eqz v2, :cond_45

    .line 49
    .line 50
    :try_start_31
    array-length v4, v2

    .line 51
    if-lez v4, :cond_45

    .line 52
    .line 53
    iget-object v4, p0, Lcom/amap/api/col/3sl/a8;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lcom/autonavi/aps/amapapi/security/a;->b([BLjava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_45

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    if-lez v4, :cond_45

    .line 63
    .line 64
    new-instance v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v4, v1

    .line 71
    :goto_46
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/storage/b;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_63

    .line 80
    .line 81
    array-length v5, v2

    .line 82
    if-lez v5, :cond_63

    .line 83
    .line 84
    iget-object v5, p0, Lcom/amap/api/col/3sl/a8;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v5}, Lcom/autonavi/aps/amapapi/security/a;->b([BLjava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_63

    .line 91
    .line 92
    array-length v5, v2

    .line 93
    if-lez v5, :cond_63

    .line 94
    .line 95
    new-instance v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/storage/b;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v0, v1

    .line 106
    :goto_69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_95

    .line 111
    .line 112
    new-instance v2, Lcom/amap/api/location/AMapLocation;

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/k;->b(Lcom/amap/api/location/AMapLocation;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_95

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/storage/b;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_87
    .catchall {:try_start_31 .. :try_end_87} :catchall_88

    .line 134
    .line 135
    .line 136
    goto :goto_95

    .line 137
    :catchall_88
    move-exception v1

    .line 138
    goto :goto_8e

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    move-object v6, v1

    .line 141
    move-object v1, v0

    .line 142
    move-object v0, v6

    .line 143
    :goto_8e
    const-string v2, "LastLocationManager"

    .line 144
    .line 145
    const-string v3, "readLastFix"

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_82

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_82

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne v0, v2, :cond_19

    .line 23
    .line 24
    goto/16 :goto_82

    .line 25
    .line 26
    :cond_19
    :try_start_19
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a8;->g()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/amap/api/col/3sl/a8;->g:Lcom/autonavi/aps/amapapi/storage/b;

    .line 30
    .line 31
    if-eqz v0, :cond_79

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/storage/b;->a()Lcom/amap/api/location/AMapLocation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_79

    .line 40
    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4a

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object p2, Lcom/amap/api/col/3sl/a8;->g:Lcom/autonavi/aps/amapapi/storage/b;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/storage/b;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p2, v2, v4

    .line 60
    .line 61
    if-ltz p2, :cond_44

    .line 62
    .line 63
    cmp-long p2, v2, p3

    .line 64
    .line 65
    if-gtz p2, :cond_44

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p2, 0x0

    .line 70
    :goto_45
    const/4 p3, 0x3

    .line 71
    invoke-virtual {p1, p3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    sget-object p3, Lcom/amap/api/col/3sl/a8;->g:Lcom/autonavi/aps/amapapi/storage/b;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/storage/b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3, p2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x2

    .line 86
    invoke-virtual {p1, p3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    if-eqz p2, :cond_82

    .line 90
    .line 91
    sget-object p2, Lcom/amap/api/col/3sl/a8;->g:Lcom/autonavi/aps/amapapi/storage/b;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/storage/b;->a()Lcom/amap/api/location/AMapLocation;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_60
    .catchall {:try_start_19 .. :try_end_60} :catchall_7a

    .line 97
    :try_start_60
    invoke-static {p2}, Lcom/autonavi/aps/amapapi/utils/a;->a(Lcom/amap/api/location/AMapLocation;)V

    .line 98
    .line 99
    .line 100
    const/16 p3, 0x9

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lcom/amap/api/location/AMapLocation;->setFixLastLocation(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_60 .. :try_end_72} :catchall_74

    .line 113
    .line 114
    .line 115
    move-object p1, p2

    .line 116
    goto :goto_82

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    move-object v6, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v6

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    :goto_79
    return-object p1

    .line 123
    :catchall_7a
    move-exception p2

    .line 124
    :goto_7b
    const-string p3, "LastLocationManager"

    .line 125
    .line 126
    const-string p4, "fixLastLocation"

    .line 127
    .line 128
    invoke-static {p2, p3, p4}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-object p1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/a8;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/a8;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    const-string v0, "MD5"

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->N()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/security/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amap/api/col/3sl/a8;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lcom/amap/api/col/3sl/a8;->h:Lcom/amap/api/col/3sl/g9;

    .line 23
    .line 24
    if-nez v0, :cond_31

    .line 25
    .line 26
    const-class v0, Lcom/autonavi/aps/amapapi/storage/c;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/api/col/3sl/g9;->c(Ljava/lang/Class;)Lcom/amap/api/col/3sl/f9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/amap/api/col/3sl/g9;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/amap/api/col/3sl/a8;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/amap/api/col/3sl/g9;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/f9;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/amap/api/col/3sl/a8;->h:Lcom/amap/api/col/3sl/g9;
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    const-string v1, "LastLocationManager"

    .line 44
    .line 45
    const-string v2, "<init>:DBOperation"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a8;->f:Z

    .line 52
    .line 53
    return-void
.end method

.method public final c(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/a8;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_70

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_70

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_70

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_70

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_70

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isFixLastLocation()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_70

    .line 35
    :cond_22
    new-instance v0, Lcom/autonavi/aps/amapapi/storage/b;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/storage/b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/storage/b;->a(Lcom/amap/api/location/AMapLocation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne p1, v2, :cond_36

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/storage/b;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v0, p2}, Lcom/autonavi/aps/amapapi/storage/b;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    :try_start_39
    sput-object v0, Lcom/amap/api/col/3sl/a8;->g:Lcom/autonavi/aps/amapapi/storage/b;

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    sput-wide p1, Lcom/amap/api/col/3sl/a8;->i:J

    .line 65
    .line 66
    iput-object v0, p0, Lcom/amap/api/col/3sl/a8;->c:Lcom/autonavi/aps/amapapi/storage/b;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/amap/api/col/3sl/a8;->d:Lcom/autonavi/aps/amapapi/storage/b;

    .line 69
    .line 70
    if-eqz p1, :cond_5a

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/storage/b;->a()Lcom/amap/api/location/AMapLocation;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/storage/b;->a()Lcom/amap/api/location/AMapLocation;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 85
    .line 86
    cmpg-float p1, p1, p2

    .line 87
    .line 88
    if-gtz p1, :cond_5a

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5a
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iget-wide v3, p0, Lcom/amap/api/col/3sl/a8;->e:J
    :try_end_60
    .catchall {:try_start_39 .. :try_end_60} :catchall_68

    .line 96
    .line 97
    sub-long/2addr p1, v3

    .line 98
    const-wide/16 v3, 0x7530

    .line 99
    .line 100
    cmp-long v0, p1, v3

    .line 101
    .line 102
    if-lez v0, :cond_70

    .line 103
    .line 104
    return v2

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    const-string p2, "LastLocationManager"

    .line 107
    .line 108
    const-string v0, "setLastFix"

    .line 109
    .line 110
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return v1
.end method

.method public final d()Lcom/amap/api/location/AMapLocation;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a8;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/api/col/3sl/a8;->g:Lcom/autonavi/aps/amapapi/storage/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/storage/b;->a()Lcom/amap/api/location/AMapLocation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    sget-object v0, Lcom/amap/api/col/3sl/a8;->g:Lcom/autonavi/aps/amapapi/storage/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/storage/b;->a()Lcom/amap/api/location/AMapLocation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a8;->f()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/api/col/3sl/a8;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a8;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/a8;->c:Lcom/autonavi/aps/amapapi/storage/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/a8;->d:Lcom/autonavi/aps/amapapi/storage/b;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    const-string v1, "LastLocationManager"

    .line 19
    .line 20
    const-string v2, "destroy"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a8;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/a8;->c:Lcom/autonavi/aps/amapapi/storage/b;

    .line 7
    .line 8
    if-eqz v1, :cond_9a

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/storage/b;->a()Lcom/amap/api/location/AMapLocation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9a

    .line 19
    .line 20
    sget-object v1, Lcom/amap/api/col/3sl/a8;->h:Lcom/amap/api/col/3sl/g9;

    .line 21
    .line 22
    if-eqz v1, :cond_9a

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/api/col/3sl/a8;->c:Lcom/autonavi/aps/amapapi/storage/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/api/col/3sl/a8;->d:Lcom/autonavi/aps/amapapi/storage/b;

    .line 27
    .line 28
    if-eq v1, v2, :cond_9a

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/storage/b;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-eqz v5, :cond_29

    .line 39
    .line 40
    goto/16 :goto_9a

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/amap/api/col/3sl/a8;->c:Lcom/autonavi/aps/amapapi/storage/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/storage/b;->a()Lcom/amap/api/location/AMapLocation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/amap/api/col/3sl/a8;->c:Lcom/autonavi/aps/amapapi/storage/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/storage/b;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/amap/api/col/3sl/a8;->c:Lcom/autonavi/aps/amapapi/storage/b;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/amap/api/col/3sl/a8;->d:Lcom/autonavi/aps/amapapi/storage/b;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_69

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/amap/api/col/3sl/a8;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/autonavi/aps/amapapi/security/a;->a([BLjava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/amap/api/col/3sl/r7;->f([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_66

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/amap/api/col/3sl/a8;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/autonavi/aps/amapapi/security/a;->a([BLjava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/amap/api/col/3sl/r7;->f([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_66
    move-object v0, v4

    .line 104
    move-object v4, v1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v0, v4

    .line 107
    :goto_6a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_9a

    .line 112
    .line 113
    new-instance v1, Lcom/autonavi/aps/amapapi/storage/b;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/storage/b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/autonavi/aps/amapapi/storage/b;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/aps/amapapi/storage/b;->a(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/storage/b;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/amap/api/col/3sl/a8;->h:Lcom/amap/api/col/3sl/g9;

    .line 132
    .line 133
    const-string v2, "_id=1"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/3sl/g9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lcom/amap/api/col/3sl/a8;->e:J

    .line 143
    .line 144
    sget-object v0, Lcom/amap/api/col/3sl/a8;->g:Lcom/autonavi/aps/amapapi/storage/b;

    .line 145
    .line 146
    if-eqz v0, :cond_9a

    .line 147
    .line 148
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/storage/b;->a(J)V
    :try_end_9a
    .catchall {:try_start_2 .. :try_end_9a} :catchall_9b

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    const-string v1, "LastLocationManager"

    .line 158
    .line 159
    const-string v2, "saveLastFix"

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
