.class Lcn/shuzilm/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/hardware/SensorManager;

.field final synthetic c:Lcn/shuzilm/core/DUHelper;


# direct methods
.method constructor <init>(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;Landroid/hardware/SensorManager;)V
    .registers 4

    iput-object p1, p0, Lcn/shuzilm/core/b;->c:Lcn/shuzilm/core/DUHelper;

    iput-object p2, p0, Lcn/shuzilm/core/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/shuzilm/core/b;->b:Landroid/hardware/SensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_10

    .line 11
    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    iget-object v0, p0, Lcn/shuzilm/core/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Landroid/hardware/SensorEvent;)V
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Lcn/shuzilm/core/b;->b:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
