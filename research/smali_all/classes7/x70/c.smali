.class public final synthetic Lx70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

.field public final synthetic c:Landroid/hardware/SensorManager;

.field public final synthetic d:Landroid/hardware/Sensor;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/gyroscopeview/a;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70/c;->b:Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

    iput-object p2, p0, Lx70/c;->c:Landroid/hardware/SensorManager;

    iput-object p3, p0, Lx70/c;->d:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lx70/c;->b:Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

    iget-object v1, p0, Lx70/c;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lx70/c;->d:Landroid/hardware/Sensor;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->b(Lcom/hpbr/bosszhipin/views/gyroscopeview/a;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    return-void
.end method
