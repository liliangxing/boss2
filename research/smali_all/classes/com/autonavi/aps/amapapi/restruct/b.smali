.class public final Lcom/autonavi/aps/amapapi/restruct/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Landroid/hardware/SensorManager;

.field b:Landroid/hardware/Sensor;

.field c:Landroid/hardware/Sensor;

.field d:Landroid/hardware/Sensor;

.field public e:Z

.field public f:D

.field public g:F

.field h:Landroid/os/Handler;

.field i:D

.field j:D

.field k:D

.field l:D

.field m:[D

.field volatile n:D

.field o:J

.field p:J

.field final q:I

.field final r:I

.field private s:Landroid/content/Context;

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->s:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->b:Landroid/hardware/Sensor;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->c:Landroid/hardware/Sensor;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->d:Landroid/hardware/Sensor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->e:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->f:D

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/autonavi/aps/amapapi/restruct/b;->g:F

    .line 24
    .line 25
    const v3, 0x447d5000    # 1013.25f

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lcom/autonavi/aps/amapapi/restruct/b;->t:F

    .line 29
    .line 30
    iput v2, p0, Lcom/autonavi/aps/amapapi/restruct/b;->u:F

    .line 31
    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/b;->h:Landroid/os/Handler;

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->i:D

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->j:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->k:D

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->l:D

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [D

    .line 49
    .line 50
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/b;->m:[D

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->n:D

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->o:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->p:J

    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->q:I

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->r:I

    .line 67
    .line 68
    :try_start_43
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->s:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    .line 71
    .line 72
    if-nez v0, :cond_53

    .line 73
    .line 74
    const-string v0, "sensor"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/hardware/SensorManager;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_70

    .line 83
    .line 84
    :cond_53
    :try_start_53
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->b:Landroid/hardware/Sensor;
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_5c

    .line 92
    .line 93
    :catchall_5c
    :try_start_5c
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->c:Landroid/hardware/Sensor;
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_66

    .line 102
    .line 103
    :catchall_66
    :try_start_66
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->d:Landroid/hardware/Sensor;
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_6f

    .line 111
    .line 112
    :catchall_6f
    return-void

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    const-string v0, "AMapSensorManager"

    .line 115
    .line 116
    const-string v1, "<init>"

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private a([F)V
    .registers 15

    .line 12
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->m:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double v2, v2, v4

    aget v6, p1, v1

    const v7, 0x3e4ccccc    # 0.19999999f

    mul-float v8, v6, v7

    float-to-double v8, v8

    add-double/2addr v2, v8

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 13
    aget-wide v8, v0, v1

    mul-double v8, v8, v4

    aget v10, p1, v1

    mul-float v11, v10, v7

    float-to-double v11, v11

    add-double/2addr v8, v11

    aput-wide v8, v0, v1

    const/4 v1, 0x2

    .line 14
    aget-wide v11, v0, v1

    mul-double v11, v11, v4

    aget p1, p1, v1

    mul-float v7, v7, p1

    float-to-double v4, v7

    add-double/2addr v11, v4

    aput-wide v11, v0, v1

    float-to-double v0, v6

    sub-double/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->i:D

    float-to-double v0, v10

    sub-double/2addr v0, v8

    .line 16
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->j:D

    float-to-double v0, p1

    sub-double/2addr v0, v11

    .line 17
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->k:D

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/restruct/b;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-gez p1, :cond_4c

    return-void

    .line 20
    :cond_4c
    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/restruct/b;->i:D

    mul-double v2, v2, v2

    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/restruct/b;->j:D

    mul-double v4, v4, v4

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/restruct/b;->k:D

    mul-double v4, v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/restruct/b;->p:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/autonavi/aps/amapapi/restruct/b;->p:J

    .line 22
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->o:J

    .line 23
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->n:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->n:D

    .line 24
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->p:J

    const-wide/16 v2, 0x1e

    cmp-long p1, v0, v2

    if-ltz p1, :cond_84

    .line 25
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->n:D

    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/restruct/b;->p:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->l:D

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->n:D

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->p:J

    :cond_84
    return-void
.end method

.method private b([F)V
    .registers 4

    if-eqz p1, :cond_12

    .line 9
    iget v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->t:F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result p1

    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->f:D

    :cond_12
    return-void
.end method

.method private c([F)V
    .registers 4

    if-eqz p1, :cond_2b

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 3
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->u:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_20

    goto :goto_23

    :cond_20
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    :goto_23
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->u:F

    :cond_2b
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    const-string v0, "AMapSensorManager"

    .line 1
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_42

    iget-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/b;->e:Z

    if-nez v2, :cond_42

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/b;->e:Z

    const/4 v2, 0x3

    .line 3
    :try_start_e
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/b;->b:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1e

    .line 4
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/b;->h:Landroid/os/Handler;

    invoke-virtual {v1, p0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_18

    goto :goto_1e

    :catchall_18
    move-exception v1

    const-string v3, "registerListener mPressure"

    .line 5
    invoke-static {v1, v0, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1e
    :goto_1e
    :try_start_1e
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_30

    .line 7
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/b;->h:Landroid/os/Handler;

    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_2a

    goto :goto_30

    :catchall_2a
    move-exception v1

    const-string v3, "registerListener mRotationVector"

    .line 8
    invoke-static {v1, v0, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_30
    :goto_30
    :try_start_30
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3b

    .line 10
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/autonavi/aps/amapapi/restruct/b;->h:Landroid/os/Handler;

    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_3c

    :cond_3b
    return-void

    :catchall_3c
    move-exception v1

    const-string v2, "registerListener mAcceleroMeterVector"

    .line 11
    invoke-static {v1, v0, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_24

    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->e:Z

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->e:Z

    .line 3
    :try_start_b
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_12

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_12

    .line 5
    :catchall_12
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1b

    .line 6
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 7
    :catchall_1b
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_24

    .line 8
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_24

    :catchall_24
    :cond_24
    return-void
.end method

.method public final c()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->f:D

    return-wide v0
.end method

.method public final d()F
    .registers 2

    iget v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->u:F

    return v0
.end method

.method public final e()D
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->l:D

    return-wide v0
.end method

.method public final f()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->b:Landroid/hardware/Sensor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->c:Landroid/hardware/Sensor;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->a:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->d:Landroid/hardware/Sensor;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->e:Z
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    const-string v1, "AMapSensorManager"

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

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_48

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_39

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_24

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_48

    .line 21
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->c:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    .line 27
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [F

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/b;->c([F)V
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_23

    .line 34
    .line 35
    .line 36
    :catchall_23
    :cond_23
    return-void

    .line 37
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->b:Landroid/hardware/Sensor;

    .line 38
    .line 39
    if-eqz v0, :cond_38

    .line 40
    .line 41
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 42
    .line 43
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget v0, p1, v0

    .line 51
    .line 52
    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->g:F

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/b;->b([F)V
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_38

    .line 55
    .line 56
    .line 57
    :catchall_38
    :cond_38
    return-void

    .line 58
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/b;->d:Landroid/hardware/Sensor;

    .line 59
    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 63
    .line 64
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [F

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/restruct/b;->a([F)V
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_48

    .line 71
    .line 72
    .line 73
    :catchall_48
    :cond_48
    :goto_48
    return-void
.end method
