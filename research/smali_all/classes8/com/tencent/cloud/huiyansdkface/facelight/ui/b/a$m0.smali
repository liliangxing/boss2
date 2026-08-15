.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$m0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

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

    if-eqz p1, :cond_2f

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    goto :goto_38

    :cond_e
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const v0, 0x47c35000    # 100000.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1d

    const p1, 0x47c35000    # 100000.0f

    :cond_1d
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$m0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->j(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_38

    :cond_28
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "light event.sensor is null"

    goto :goto_35

    :cond_2f
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "light event is null"

    :goto_35
    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    return-void
.end method
