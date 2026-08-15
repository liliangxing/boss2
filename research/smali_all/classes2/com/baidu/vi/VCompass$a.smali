.class final Lcom/baidu/vi/VCompass$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/VCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/baidu/vi/VCompass;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1c

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_10

    .line 15
    .line 16
    goto :goto_52

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lcom/baidu/vi/VCompass;->b(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorEventListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_31

    .line 38
    .line 39
    const-string v2, "sensor"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/hardware/SensorManager;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {v0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_52

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/hardware/Sensor;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0}, Lcom/baidu/vi/VCompass;->b(Lcom/baidu/vi/VCompass;)Landroid/hardware/SensorEventListener;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method
