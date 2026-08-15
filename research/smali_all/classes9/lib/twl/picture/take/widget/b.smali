.class public Llib/twl/picture/take/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/twl/picture/take/widget/b$a;
    }
.end annotation


# static fields
.field private static l:Llib/twl/picture/take/widget/b;


# instance fields
.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field h:Z

.field i:Z

.field private j:I

.field private k:Llib/twl/picture/take/widget/b$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llib/twl/picture/take/widget/b;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llib/twl/picture/take/widget/b;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Llib/twl/picture/take/widget/b;->i:Z

    .line 12
    .line 13
    iput v0, p0, Llib/twl/picture/take/widget/b;->j:I

    .line 14
    .line 15
    const-string v0, "sensor"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iput-object p1, p0, Llib/twl/picture/take/widget/b;->b:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llib/twl/picture/take/widget/b;->c:Landroid/hardware/Sensor;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Llib/twl/picture/take/widget/b;
    .registers 2

    .line 1
    sget-object v0, Llib/twl/picture/take/widget/b;->l:Llib/twl/picture/take/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Llib/twl/picture/take/widget/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Llib/twl/picture/take/widget/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llib/twl/picture/take/widget/b;->l:Llib/twl/picture/take/widget/b;

    .line 15
    .line 16
    :cond_f
    sget-object p0, Llib/twl/picture/take/widget/b;->l:Llib/twl/picture/take/widget/b;

    .line 17
    .line 18
    return-object p0
.end method

.method private f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llib/twl/picture/take/widget/b;->j:I

    .line 3
    .line 4
    iput-boolean v0, p0, Llib/twl/picture/take/widget/b;->h:Z

    .line 5
    .line 6
    iput v0, p0, Llib/twl/picture/take/widget/b;->d:I

    .line 7
    .line 8
    iput v0, p0, Llib/twl/picture/take/widget/b;->e:I

    .line 9
    .line 10
    iput v0, p0, Llib/twl/picture/take/widget/b;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Llib/twl/picture/take/widget/b;->k:Llib/twl/picture/take/widget/b$a;

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/b;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Llib/twl/picture/take/widget/b;->c:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llib/twl/picture/take/widget/b;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    invoke-direct {p0}, Llib/twl/picture/take/widget/b;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llib/twl/picture/take/widget/b;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Llib/twl/picture/take/widget/b;->b:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iget-object v1, p0, Llib/twl/picture/take/widget/b;->c:Landroid/hardware/Sensor;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Llib/twl/picture/take/widget/b$a;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/take/widget/b;->k:Llib/twl/picture/take/widget/b$a;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 13

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_7b

    .line 12
    .line 13
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    float-to-int v2, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aget p1, p1, v3

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget v6, p0, Llib/twl/picture/take/widget/b;->j:I

    .line 31
    .line 32
    if-eqz v6, :cond_71

    .line 33
    .line 34
    iget v6, p0, Llib/twl/picture/take/widget/b;->d:I

    .line 35
    .line 36
    sub-int/2addr v6, v0

    .line 37
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, p0, Llib/twl/picture/take/widget/b;->e:I

    .line 42
    .line 43
    sub-int/2addr v7, v2

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget v8, p0, Llib/twl/picture/take/widget/b;->f:I

    .line 49
    .line 50
    sub-int/2addr v8, p1

    .line 51
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    mul-int v6, v6, v6

    .line 56
    .line 57
    mul-int v7, v7, v7

    .line 58
    .line 59
    add-int/2addr v6, v7

    .line 60
    mul-int v8, v8, v8

    .line 61
    .line 62
    add-int/2addr v6, v8

    .line 63
    int-to-double v6, v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide v8, 0x3ff6666666666666L    # 1.4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpl-double v10, v6, v8

    .line 74
    .line 75
    if-lez v10, :cond_4f

    .line 76
    .line 77
    iput v3, p0, Llib/twl/picture/take/widget/b;->j:I

    .line 78
    .line 79
    goto :goto_75

    .line 80
    :cond_4f
    iget v6, p0, Llib/twl/picture/take/widget/b;->j:I

    .line 81
    .line 82
    if-ne v6, v3, :cond_57

    .line 83
    .line 84
    iput-wide v4, p0, Llib/twl/picture/take/widget/b;->g:J

    .line 85
    .line 86
    iput-boolean v1, p0, Llib/twl/picture/take/widget/b;->h:Z

    .line 87
    .line 88
    :cond_57
    iget-boolean v3, p0, Llib/twl/picture/take/widget/b;->h:Z

    .line 89
    .line 90
    if-eqz v3, :cond_6e

    .line 91
    .line 92
    iget-wide v6, p0, Llib/twl/picture/take/widget/b;->g:J

    .line 93
    .line 94
    sub-long/2addr v4, v6

    .line 95
    const-wide/16 v6, 0x1f4

    .line 96
    .line 97
    cmp-long v3, v4, v6

    .line 98
    .line 99
    if-lez v3, :cond_6e

    .line 100
    .line 101
    iget-object v3, p0, Llib/twl/picture/take/widget/b;->k:Llib/twl/picture/take/widget/b$a;

    .line 102
    .line 103
    if-eqz v3, :cond_6e

    .line 104
    .line 105
    invoke-interface {v3}, Llib/twl/picture/take/widget/b$a;->a()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Llib/twl/picture/take/widget/b;->f()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iput v1, p0, Llib/twl/picture/take/widget/b;->j:I

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    iput-wide v4, p0, Llib/twl/picture/take/widget/b;->g:J

    .line 115
    .line 116
    iput v1, p0, Llib/twl/picture/take/widget/b;->j:I

    .line 117
    .line 118
    :goto_75
    iput v0, p0, Llib/twl/picture/take/widget/b;->d:I

    .line 119
    .line 120
    iput v2, p0, Llib/twl/picture/take/widget/b;->e:I

    .line 121
    .line 122
    iput p1, p0, Llib/twl/picture/take/widget/b;->f:I

    .line 123
    .line 124
    :cond_7b
    return-void
.end method
