.class public Lcom/baidu/location/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/u$a;
    }
.end annotation


# instance fields
.field private a:[F

.field private b:Landroid/hardware/SensorManager;

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/u;->d:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/u;->e:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/u;->f:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/u;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/u$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/b/u;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/b/u;
    .registers 1

    invoke-static {}, Lcom/baidu/location/b/u$a;->a()Lcom/baidu/location/b/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/b/u;->d:Z

    return-void
.end method

.method public declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/b/u;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_44

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/baidu/location/b/u;->d:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/baidu/location/b/u;->f()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_11
    iget-object v0, p0, Lcom/baidu/location/b/u;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_23

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/location/b/u;->b:Landroid/hardware/SensorManager;

    :cond_23
    iget-object v0, p0, Lcom/baidu/location/b/u;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3f

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-boolean v1, p0, Lcom/baidu/location/b/u;->d:Z

    if-nez v1, :cond_39

    invoke-virtual {p0}, Lcom/baidu/location/b/u;->f()Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_39
    iget-object v1, p0, Lcom/baidu/location/b/u;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/u;->g:Z
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_44

    :cond_42
    monitor-exit p0

    return-void

    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/b/u;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/baidu/location/b/u;->f()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1e

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/baidu/location/b/u;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/u;->b:Landroid/hardware/SensorManager;

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/u;->g:Z
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/b/u;->d:Z

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/b/u;->c:F

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/b/u;->f:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_b

    goto :goto_42

    :cond_b
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/baidu/location/b/u;->a:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    :try_start_1a
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/baidu/location/b/u;->c:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_34

    :goto_32
    float-to-double v2, p1

    goto :goto_38

    :cond_34
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    goto :goto_32

    :goto_38
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/baidu/location/b/u;->c:F
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3f} :catch_40

    goto :goto_42

    :catch_40
    iput v1, p0, Lcom/baidu/location/b/u;->c:F

    :goto_42
    return-void
.end method
