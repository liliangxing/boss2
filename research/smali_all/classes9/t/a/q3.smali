.class final Lt/a/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/hardware/Sensor;

.field private c:Landroid/hardware/SensorManager;

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "MgQKFwwRdwlIBwkBRw=="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt/a/q3;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lt/a/q3;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/a/q3$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt/a/q3$b;-><init>(Lt/a/q3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/a/q3;->g:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    iput-object p1, p0, Lt/a/q3;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "EgQKFwwR"

    .line 14
    .line 15
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/hardware/SensorManager;

    .line 24
    .line 25
    iput-object p1, p0, Lt/a/q3;->c:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt/a/q3;->b:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz p1, :cond_38

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lt/a/q3$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lt/a/q3$a;-><init>(Lt/a/q3;)V

    .line 48
    .line 49
    .line 50
    const-wide/32 v1, 0x493e0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const/4 p1, 0x2

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lt/a/q3;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method static synthetic a(Lt/a/q3;F)F
    .registers 2

    .line 3
    iput p1, p0, Lt/a/q3;->d:F

    return p1
.end method

.method static synthetic a(Lt/a/q3;)Landroid/hardware/SensorEventListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/a/q3;->g:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .registers 7

    .line 8
    iget-object v0, p0, Lt/a/q3;->b:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lt/a/q3;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lt/a/q3;->g:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    sput-boolean v1, Lt/a/q3;->i:Z

    :cond_e
    if-eqz p1, :cond_58

    .line 11
    invoke-static {p1}, Lt/a/r;->a(I)V

    .line 12
    iget-object v0, p0, Lt/a/q3;->a:Landroid/content/Context;

    invoke-static {v0}, Lt/a/r;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_58

    .line 13
    invoke-static {v1}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v1

    const-string v2, "AAIQDQwNawJFAQMQ"

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FRgUATwAXARMED0XQURYWghdXhI="

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    const-string v2, "EVM="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    const-string v1, "EVI="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    const-string v0, "EVU="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lt/a/d;->c()V

    :cond_58
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 5
    sget-boolean v0, Lt/a/q3;->i:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lt/a/q3;->i:Z

    .line 7
    new-instance v0, Lt/a/q3;

    invoke-direct {v0, p0}, Lt/a/q3;-><init>(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method static synthetic a(Lt/a/q3;ILjava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lt/a/q3;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .registers 1

    .line 2
    sput-boolean p0, Lt/a/q3;->i:Z

    return p0
.end method

.method static synthetic b(Lt/a/q3;F)F
    .registers 2

    .line 2
    iput p1, p0, Lt/a/q3;->e:F

    return p1
.end method

.method static synthetic b(Lt/a/q3;)Landroid/hardware/Sensor;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/a/q3;->b:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static synthetic c(Lt/a/q3;F)F
    .registers 2

    .line 2
    iput p1, p0, Lt/a/q3;->f:F

    return p1
.end method

.method static synthetic c(Lt/a/q3;)Landroid/hardware/SensorManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/a/q3;->c:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic d(Lt/a/q3;)F
    .registers 1

    iget p0, p0, Lt/a/q3;->d:F

    return p0
.end method

.method static synthetic e(Lt/a/q3;)F
    .registers 1

    iget p0, p0, Lt/a/q3;->e:F

    return p0
.end method

.method static synthetic f(Lt/a/q3;)F
    .registers 1

    iget p0, p0, Lt/a/q3;->f:F

    return p0
.end method
