.class public Lcom/zhipin/spherecamerakit/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/utils/d;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const-string v0, "GyroSensorManager"

    .line 15
    .line 16
    if-nez p1, :cond_17

    .line 17
    .line 18
    const-string p1, "Error! null == sensorManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "V2121A"

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/utils/d;->a:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/utils/d;->b:Landroid/hardware/Sensor;

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/utils/d;->a:Landroid/hardware/SensorManager;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/utils/d;->b:Landroid/hardware/Sensor;

    .line 54
    .line 55
    :goto_36
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/utils/d;->b:Landroid/hardware/Sensor;

    .line 56
    .line 57
    if-nez p1, :cond_42

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/utils/d;->a:Landroid/hardware/SensorManager;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/utils/d;->b:Landroid/hardware/Sensor;

    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/utils/d;->b:Landroid/hardware/Sensor;

    .line 68
    .line 69
    if-nez p1, :cond_5c

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Error! get rotationSensor="

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/utils/d;->b:Landroid/hardware/Sensor;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEventListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/utils/d;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/utils/d;->b:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "registerListener() sensorManager="

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/utils/d;->a:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " rotationSensor="

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/utils/d;->b:Landroid/hardware/Sensor;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "GyroSensorManager"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/utils/d;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
