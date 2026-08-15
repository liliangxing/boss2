.class public Lcom/boss/h5/utils/MotionUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final GRAVITY:F = -9.8f

.field private static instance:Lcom/boss/h5/utils/MotionUtil;


# instance fields
.field private accelerometerLock:Ljava/lang/Object;

.field private accelerometerSensor:Landroid/hardware/Sensor;

.field private context:Landroid/content/Context;

.field private gravityLock:Ljava/lang/Object;

.field private gravitySensor:Landroid/hardware/Sensor;

.field private gravityValues:[F

.field private gyroscopeLock:Ljava/lang/Object;

.field private gyroscopeSensor:Landroid/hardware/Sensor;

.field private gyroscopeValues:[F

.field private isMotionStarted:Z

.field private linearAccelerationValues:[F

.field private sensorManager:Landroid/hardware/SensorManager;

.field private sensorSet:Lcom/boss/h5/bean/SensorSet;

.field private sensorSetLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorSet:Lcom/boss/h5/bean/SensorSet;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    iput-object v2, p0, Lcom/boss/h5/utils/MotionUtil;->gravityValues:[F

    .line 13
    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    iput-object v2, p0, Lcom/boss/h5/utils/MotionUtil;->linearAccelerationValues:[F

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    iput-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeValues:[F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeSensor:Landroid/hardware/Sensor;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->gravitySensor:Landroid/hardware/Sensor;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->accelerometerLock:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeLock:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->gravityLock:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorSetLock:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/boss/h5/utils/MotionUtil;->isMotionStarted:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/boss/h5/utils/MotionUtil;->context:Landroid/content/Context;

    .line 64
    .line 65
    return-void
.end method

.method private destroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    iget-object v2, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeSensor:Landroid/hardware/Sensor;

    .line 10
    .line 11
    if-eqz v2, :cond_21

    .line 12
    .line 13
    iget-object v2, p0, Lcom/boss/h5/utils/MotionUtil;->gravitySensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_21

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeSensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorManager:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->gravitySensor:Landroid/hardware/Sensor;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorManager:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeSensor:Landroid/hardware/Sensor;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->gravitySensor:Landroid/hardware/Sensor;

    .line 42
    .line 43
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/boss/h5/utils/MotionUtil;
    .registers 2

    .line 1
    sget-object v0, Lcom/boss/h5/utils/MotionUtil;->instance:Lcom/boss/h5/utils/MotionUtil;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/boss/h5/utils/MotionUtil;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/boss/h5/utils/MotionUtil;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/boss/h5/utils/MotionUtil;->instance:Lcom/boss/h5/utils/MotionUtil;

    .line 15
    .line 16
    :cond_f
    sget-object p0, Lcom/boss/h5/utils/MotionUtil;->instance:Lcom/boss/h5/utils/MotionUtil;

    .line 17
    .line 18
    return-object p0
.end method

.method private resetSensorData()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_14

    .line 5
    .line 6
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->gravityValues:[F

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->linearAccelerationValues:[F

    .line 11
    .line 12
    aput v2, v1, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeValues:[F

    .line 15
    .line 16
    aput v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorSet:Lcom/boss/h5/bean/SensorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_36

    .line 24
    .line 25
    iget-object v1, v0, Lcom/boss/h5/bean/SensorSet;->gravity:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    iput v2, v1, Lcom/boss/h5/bean/SensorSet$CoordValue;->x:F

    .line 30
    .line 31
    iput v2, v1, Lcom/boss/h5/bean/SensorSet$CoordValue;->y:F

    .line 32
    .line 33
    iput v2, v1, Lcom/boss/h5/bean/SensorSet$CoordValue;->z:F

    .line 34
    .line 35
    :cond_22
    iget-object v1, v0, Lcom/boss/h5/bean/SensorSet;->linearAcceleration:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 36
    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    iput v2, v1, Lcom/boss/h5/bean/SensorSet$CoordValue;->x:F

    .line 40
    .line 41
    iput v2, v1, Lcom/boss/h5/bean/SensorSet$CoordValue;->y:F

    .line 42
    .line 43
    iput v2, v1, Lcom/boss/h5/bean/SensorSet$CoordValue;->z:F

    .line 44
    .line 45
    :cond_2c
    iget-object v0, v0, Lcom/boss/h5/bean/SensorSet;->gyroscope:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    iput v2, v0, Lcom/boss/h5/bean/SensorSet$CoordValue;->x:F

    .line 50
    .line 51
    iput v2, v0, Lcom/boss/h5/bean/SensorSet$CoordValue;->y:F

    .line 52
    .line 53
    iput v2, v0, Lcom/boss/h5/bean/SensorSet$CoordValue;->z:F

    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public getSensorSet()Lcom/boss/h5/bean/SensorSet;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorSet:Lcom/boss/h5/bean/SensorSet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/boss/h5/bean/SensorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/boss/h5/bean/SensorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorSet:Lcom/boss/h5/bean/SensorSet;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorSet:Lcom/boss/h5/bean/SensorSet;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/boss/h5/bean/SensorSet;->gravity:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 15
    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    new-instance v1, Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/boss/h5/bean/SensorSet$CoordValue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/boss/h5/bean/SensorSet;->gravity:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorSet:Lcom/boss/h5/bean/SensorSet;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/boss/h5/bean/SensorSet;->linearAcceleration:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 28
    .line 29
    if-nez v1, :cond_25

    .line 30
    .line 31
    new-instance v1, Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/boss/h5/bean/SensorSet$CoordValue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/boss/h5/bean/SensorSet;->linearAcceleration:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorSet:Lcom/boss/h5/bean/SensorSet;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/boss/h5/bean/SensorSet;->gyroscope:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 41
    .line 42
    if-nez v1, :cond_32

    .line 43
    .line 44
    new-instance v1, Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/boss/h5/bean/SensorSet$CoordValue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/boss/h5/bean/SensorSet;->gyroscope:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorSetLock:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->sensorSet:Lcom/boss/h5/bean/SensorSet;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/boss/h5/bean/SensorSet;->gravity:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/boss/h5/utils/MotionUtil;->gravityValues:[F

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aget v5, v3, v4

    .line 62
    .line 63
    iput v5, v2, Lcom/boss/h5/bean/SensorSet$CoordValue;->x:F

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    aget v6, v3, v5

    .line 67
    .line 68
    iput v6, v2, Lcom/boss/h5/bean/SensorSet$CoordValue;->y:F

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    aget v3, v3, v6

    .line 72
    .line 73
    iput v3, v2, Lcom/boss/h5/bean/SensorSet$CoordValue;->z:F

    .line 74
    .line 75
    iget-object v2, v1, Lcom/boss/h5/bean/SensorSet;->linearAcceleration:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/boss/h5/utils/MotionUtil;->linearAccelerationValues:[F

    .line 78
    .line 79
    aget v7, v3, v4

    .line 80
    .line 81
    iput v7, v2, Lcom/boss/h5/bean/SensorSet$CoordValue;->x:F

    .line 82
    .line 83
    aget v7, v3, v5

    .line 84
    .line 85
    iput v7, v2, Lcom/boss/h5/bean/SensorSet$CoordValue;->y:F

    .line 86
    .line 87
    aget v3, v3, v6

    .line 88
    .line 89
    iput v3, v2, Lcom/boss/h5/bean/SensorSet$CoordValue;->z:F

    .line 90
    .line 91
    iget-object v2, v1, Lcom/boss/h5/bean/SensorSet;->gyroscope:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeValues:[F

    .line 94
    .line 95
    aget v4, v3, v4

    .line 96
    .line 97
    iput v4, v2, Lcom/boss/h5/bean/SensorSet$CoordValue;->x:F

    .line 98
    .line 99
    aget v4, v3, v5

    .line 100
    .line 101
    iput v4, v2, Lcom/boss/h5/bean/SensorSet$CoordValue;->y:F

    .line 102
    .line 103
    aget v3, v3, v6

    .line 104
    .line 105
    iput v3, v2, Lcom/boss/h5/bean/SensorSet$CoordValue;->z:F

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :catchall_6c
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_35 .. :try_end_6e} :catchall_6c

    .line 111
    throw v1
.end method

.method public isMotionStarted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/boss/h5/utils/MotionUtil;->isMotionStarted:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/utils/MotionUtil;->isMotionStarted:Z

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
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_18

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_7

    .line 25
    :cond_18
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    const v3, -0x3ee33333    # -9.8f

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v1, v4, :cond_44

    .line 37
    .line 38
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->accelerometerLock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_28
    iget-object v5, p0, Lcom/boss/h5/utils/MotionUtil;->accelerometerLock:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v5, :cond_3f

    .line 44
    .line 45
    iget-object v5, p0, Lcom/boss/h5/utils/MotionUtil;->linearAccelerationValues:[F

    .line 46
    .line 47
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 48
    .line 49
    aget v6, p1, v0

    .line 50
    .line 51
    div-float/2addr v6, v3

    .line 52
    aput v6, v5, v0

    .line 53
    .line 54
    aget v0, p1, v4

    .line 55
    .line 56
    div-float/2addr v0, v3

    .line 57
    aput v0, v5, v4

    .line 58
    .line 59
    aget p1, p1, v2

    .line 60
    .line 61
    div-float/2addr p1, v3

    .line 62
    aput p1, v5, v2

    .line 63
    .line 64
    :cond_3f
    monitor-exit v1

    .line 65
    goto :goto_92

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_28 .. :try_end_43} :catchall_41

    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v5, 0x4

    .line 76
    if-ne v1, v5, :cond_69

    .line 77
    .line 78
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeLock:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_50
    iget-object v3, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeLock:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v3, :cond_64

    .line 84
    .line 85
    iget-object v3, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeValues:[F

    .line 86
    .line 87
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 88
    .line 89
    aget v5, p1, v0

    .line 90
    .line 91
    aput v5, v3, v0

    .line 92
    .line 93
    aget v0, p1, v4

    .line 94
    .line 95
    aput v0, v3, v4

    .line 96
    .line 97
    aget p1, p1, v2

    .line 98
    .line 99
    aput p1, v3, v2

    .line 100
    .line 101
    :cond_64
    monitor-exit v1

    .line 102
    goto :goto_92

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_50 .. :try_end_68} :catchall_66

    .line 105
    throw p1

    .line 106
    :cond_69
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v5, 0x9

    .line 113
    .line 114
    if-ne v1, v5, :cond_92

    .line 115
    .line 116
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->gravityLock:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_76
    iget-object v5, p0, Lcom/boss/h5/utils/MotionUtil;->gravityLock:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v5, :cond_8d

    .line 122
    .line 123
    iget-object v5, p0, Lcom/boss/h5/utils/MotionUtil;->gravityValues:[F

    .line 124
    .line 125
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 126
    .line 127
    aget v6, p1, v0

    .line 128
    .line 129
    div-float/2addr v6, v3

    .line 130
    aput v6, v5, v0

    .line 131
    .line 132
    aget v0, p1, v4

    .line 133
    .line 134
    div-float/2addr v0, v3

    .line 135
    aput v0, v5, v4

    .line 136
    .line 137
    aget p1, p1, v2

    .line 138
    .line 139
    div-float/2addr p1, v3

    .line 140
    aput p1, v5, v2

    .line 141
    .line 142
    :cond_8d
    monitor-exit v1

    .line 143
    goto :goto_92

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    monitor-exit v1
    :try_end_91
    .catchall {:try_start_76 .. :try_end_91} :catchall_8f

    .line 146
    throw p1

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public startMotion()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/utils/MotionUtil;->isMotionStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/boss/h5/utils/MotionUtil;->stopMotion()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/boss/h5/utils/MotionUtil;->resetSensorData()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "sensor"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorManager:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorManager:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeSensor:Landroid/hardware/Sensor;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorManager:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->gravitySensor:Landroid/hardware/Sensor;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorManager:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorManager:Landroid/hardware/SensorManager;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->gyroscopeSensor:Landroid/hardware/Sensor;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/boss/h5/utils/MotionUtil;->sensorManager:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/boss/h5/utils/MotionUtil;->gravitySensor:Landroid/hardware/Sensor;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/boss/h5/utils/MotionUtil;->isMotionStarted:Z

    .line 74
    .line 75
    return-void
.end method

.method public stopMotion()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/boss/h5/utils/MotionUtil;->isMotionStarted:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/boss/h5/utils/MotionUtil;->resetSensorData()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/boss/h5/utils/MotionUtil;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
