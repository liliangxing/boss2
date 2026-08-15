.class Lcom/baidu/vi/VCompass$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/VCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/vi/VCompass;


# direct methods
.method constructor <init>(Lcom/baidu/vi/VCompass;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/vi/VCompass$b;->a:Lcom/baidu/vi/VCompass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/baidu/vi/VCompass$b;->a:Lcom/baidu/vi/VCompass;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget p1, p1, v1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iget-object v0, p0, Lcom/baidu/vi/VCompass$b;->a:Lcom/baidu/vi/VCompass;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/baidu/vi/VCompass;->a(Lcom/baidu/vi/VCompass;I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
