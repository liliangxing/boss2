.class public final Lcom/amap/api/col/3sl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/content/Context;

.field private g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private h:Lcom/amap/api/maps/model/Marker;

.field private i:F

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/amap/api/col/3sl/k;->j:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, Lcom/amap/api/col/3sl/k;->k:[F

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/amap/api/col/3sl/k;->l:[F

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/api/col/3sl/k;->m:[F

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/k;->n:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lcom/amap/api/col/3sl/k;->o:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/amap/api/col/3sl/k;->f:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/amap/api/col/3sl/k;->g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 36
    .line 37
    :try_start_24
    const-string p2, "sensor"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/hardware/SensorManager;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/amap/api/col/3sl/k;->b:Landroid/hardware/SensorManager;

    .line 46
    .line 47
    if-eqz p1, :cond_3f

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/amap/api/col/3sl/k;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/api/col/3sl/k;->b:Landroid/hardware/SensorManager;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/amap/api/col/3sl/k;->c:Landroid/hardware/Sensor;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/amap/api/col/3sl/k;->b:Landroid/hardware/SensorManager;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/amap/api/col/3sl/k;->d:Landroid/hardware/Sensor;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/amap/api/col/3sl/k;->b:Landroid/hardware/SensorManager;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/amap/api/col/3sl/k;->e:Landroid/hardware/Sensor;
    :try_end_50
    .catchall {:try_start_24 .. :try_end_50} :catchall_51

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private a(F)F
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/k;->g(F)F

    move-result p1

    return p1
.end method

.method private b([F[F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->m:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_22

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/api/col/3sl/k;->m:[F

    .line 11
    .line 12
    iget-object p2, p0, Lcom/amap/api/col/3sl/k;->l:[F

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/api/col/3sl/k;->l:[F

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget v0, p1, p2

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    aput v0, p1, p2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/api/col/3sl/k;->l:[F

    .line 31
    .line 32
    aget p1, p1, p2

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method private g(F)F
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/k;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr p1, v0

    .line 7
    const/high16 v0, 0x43b40000    # 360.0f

    .line 8
    .line 9
    rem-float/2addr p1, v0

    .line 10
    const/high16 v1, 0x43340000    # 180.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v1

    .line 13
    .line 14
    if-lez v1, :cond_11

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 19
    .line 20
    cmpg-float v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_18

    .line 23
    .line 24
    add-float/2addr p1, v0

    .line 25
    :cond_18
    :goto_18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1f
    return p1
.end method

.method private i(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->h:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    :try_start_4
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/k;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/api/col/3sl/r;->q(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->h:Lcom/amap/api/maps/model/Marker;

    .line 19
    .line 20
    neg-float p1, p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 26
    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private j()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_27

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/hardware/Sensor;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v3, v2, :cond_f

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    return v1
.end method

.method private k()I
    .registers 3

    :try_start_0
    iget v0, p0, Lcom/amap/api/col/3sl/k;->o:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_15

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    goto :goto_15

    :cond_c
    const/16 v0, -0x5a

    return v0

    :cond_f
    const/16 v0, 0xb4

    return v0

    :cond_12
    const/16 v0, 0x5a

    return v0

    :catchall_15
    :goto_15
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/api/col/3sl/k;->c:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->b:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/api/col/3sl/k;->d:Landroid/hardware/Sensor;

    .line 18
    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    iget-object v3, p0, Lcom/amap/api/col/3sl/k;->e:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz v3, :cond_22

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->b:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/api/col/3sl/k;->e:Landroid/hardware/Sensor;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/k;->o:I

    return-void
.end method

.method public final e(Lcom/amap/api/maps/model/Marker;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/k;->h:Lcom/amap/api/maps/model/Marker;

    return-void
.end method

.method public final f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/k;->n:Z

    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/k;->c:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->b:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/api/col/3sl/k;->d:Landroid/hardware/Sensor;

    .line 17
    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/api/col/3sl/k;->e:Landroid/hardware/Sensor;

    .line 21
    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->b:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/api/col/3sl/k;->e:Landroid/hardware/Sensor;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    const/high16 v2, 0x40400000    # 3.0f

    .line 30
    .line 31
    if-ne v0, v1, :cond_3b

    .line 32
    .line 33
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/k;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/amap/api/col/3sl/k;->i:F

    .line 43
    .line 44
    sub-float/2addr v1, p1

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpg-float p1, p1, v2

    .line 50
    .line 51
    if-gez p1, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iput v0, p0, Lcom/amap/api/col/3sl/k;->i:F

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/k;->i(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_49

    .line 62
    .line 63
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 64
    .line 65
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [F

    .line 70
    .line 71
    iput-object p1, p0, Lcom/amap/api/col/3sl/k;->j:[F

    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    const/4 v1, 0x2

    .line 75
    if-ne v0, v1, :cond_56

    .line 76
    .line 77
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 78
    .line 79
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [F

    .line 84
    .line 85
    iput-object p1, p0, Lcom/amap/api/col/3sl/k;->k:[F

    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/amap/api/col/3sl/k;->j:[F

    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/api/col/3sl/k;->k:[F

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/k;->b([F[F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v0, p0, Lcom/amap/api/col/3sl/k;->i:F

    .line 96
    .line 97
    sub-float/2addr v0, p1

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpg-float v0, v0, v2

    .line 103
    .line 104
    if-gez v0, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iput p1, p0, Lcom/amap/api/col/3sl/k;->i:F

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/k;->i(F)V
    :try_end_6f
    .catchall {:try_start_0 .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
