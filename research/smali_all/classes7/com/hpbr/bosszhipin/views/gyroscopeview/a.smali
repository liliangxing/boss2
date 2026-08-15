.class public Lcom/hpbr/bosszhipin/views/gyroscopeview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/gyroscopeview/a$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/hardware/SensorManager;

.field private e:J

.field private f:D


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->c:Ljava/util/List;

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/gyroscopeview/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/gyroscopeview/a;Landroid/hardware/SensorManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->g(Landroid/hardware/SensorManager;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/gyroscopeview/a;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    return-void
.end method

.method private d(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1
.end method

.method public static e()Lcom/hpbr/bosszhipin/views/gyroscopeview/a;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a$b;->a()Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

    move-result-object v0

    return-object v0
.end method

.method private synthetic f(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V
    .registers 4

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_6
    return-void
.end method

.method private synthetic g(Landroid/hardware/SensorManager;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected c(Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d(Landroid/view/View;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->b:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->i(Landroid/app/Activity;Z)V

    return-void
.end method

.method public i(Landroid/app/Activity;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 20
    if-eqz v1, :cond_3b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_f

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d(Landroid/view/View;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, v3, :cond_21

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->b:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    if-nez v0, :cond_49

    .line 63
    .line 64
    const-string v0, "sensor"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/hardware/SensorManager;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d:Landroid/hardware/SensorManager;

    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d:Landroid/hardware/SensorManager;

    .line 75
    .line 76
    if-eqz p1, :cond_75

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p2, :cond_6b

    .line 84
    .line 85
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ltn/d;->y0()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6b

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d:Landroid/hardware/SensorManager;

    .line 96
    .line 97
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    new-instance v1, Lx70/c;

    .line 100
    .line 101
    invoke-direct {v1, p0, p2, p1}, Lx70/c;-><init>(Lcom/hpbr/bosszhipin/views/gyroscopeview/a;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d:Landroid/hardware/SensorManager;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p2, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 112
    .line 113
    .line 114
    :goto_71
    const-wide/16 p1, 0x0

    .line 115
    .line 116
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->e:J

    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->l(Landroid/app/Activity;Z)V

    return-void
.end method

.method public l(Landroid/app/Activity;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d(Landroid/view/View;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_f

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->b:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    if-eqz p1, :cond_4e

    .line 45
    .line 46
    if-eqz p2, :cond_46

    .line 47
    .line 48
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ltn/d;->y0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_46

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d:Landroid/hardware/SensorManager;

    .line 59
    .line 60
    sget-object p2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    new-instance v0, Lx70/b;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lx70/b;-><init>(Lcom/hpbr/bosszhipin/views/gyroscopeview/a;Landroid/hardware/SensorManager;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d:Landroid/hardware/SensorManager;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->d:Landroid/hardware/SensorManager;

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_101

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_101

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_101

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->e:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_fd

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_fd

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_21

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 63
    .line 64
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->f:D

    .line 65
    .line 66
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aget v5, v5, v6

    .line 70
    .line 71
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 72
    .line 73
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->e:J

    .line 74
    .line 75
    sub-long/2addr v6, v8

    .line 76
    long-to-float v6, v6

    .line 77
    mul-float v5, v5, v6

    .line 78
    .line 79
    const v6, 0x3089705f    # 1.0E-9f

    .line 80
    .line 81
    .line 82
    mul-float v5, v5, v6

    .line 83
    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    mul-float v5, v5, v7

    .line 87
    .line 88
    float-to-double v8, v5

    .line 89
    add-double/2addr v3, v8

    .line 90
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->f:D

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 97
    .line 98
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->g:D

    .line 99
    .line 100
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    aget v5, v5, v8

    .line 104
    .line 105
    iget-wide v8, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 106
    .line 107
    iget-wide v10, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->e:J

    .line 108
    .line 109
    sub-long/2addr v8, v10

    .line 110
    long-to-float v8, v8

    .line 111
    mul-float v5, v5, v8

    .line 112
    .line 113
    mul-float v5, v5, v6

    .line 114
    .line 115
    mul-float v5, v5, v7

    .line 116
    .line 117
    float-to-double v5, v5

    .line 118
    add-double/2addr v3, v5

    .line 119
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->g:D

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 126
    .line 127
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->f:D

    .line 128
    .line 129
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f:D

    .line 130
    .line 131
    cmpl-double v6, v2, v4

    .line 132
    .line 133
    if-lez v6, :cond_90

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 140
    .line 141
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f:D

    .line 142
    .line 143
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->f:D

    .line 144
    .line 145
    :cond_90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 150
    .line 151
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->f:D

    .line 152
    .line 153
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f:D

    .line 154
    .line 155
    neg-double v4, v4

    .line 156
    cmpg-double v6, v2, v4

    .line 157
    .line 158
    if-gez v6, :cond_aa

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 165
    .line 166
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f:D

    .line 167
    .line 168
    neg-double v3, v3

    .line 169
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->f:D

    .line 170
    .line 171
    :cond_aa
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 176
    .line 177
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->g:D

    .line 178
    .line 179
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f:D

    .line 180
    .line 181
    cmpl-double v6, v2, v4

    .line 182
    .line 183
    if-lez v6, :cond_c2

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 190
    .line 191
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f:D

    .line 192
    .line 193
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->g:D

    .line 194
    .line 195
    :cond_c2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 200
    .line 201
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->g:D

    .line 202
    .line 203
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f:D

    .line 204
    .line 205
    neg-double v4, v4

    .line 206
    cmpg-double v6, v2, v4

    .line 207
    .line 208
    if-gez v6, :cond_dc

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 215
    .line 216
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f:D

    .line 217
    .line 218
    neg-double v3, v3

    .line 219
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->g:D

    .line 220
    .line 221
    :cond_dc
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 232
    .line 233
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->g:D

    .line 234
    .line 235
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f:D

    .line 236
    .line 237
    div-double/2addr v3, v5

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 243
    .line 244
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->f:D

    .line 245
    .line 246
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->f:D

    .line 247
    .line 248
    div-double/2addr v5, v7

    .line 249
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;->b(DD)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_21

    .line 253
    .line 254
    :cond_fd
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 255
    .line 256
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->e:J

    .line 257
    .line 258
    :cond_101
    :goto_101
    return-void
.end method
