.class public final synthetic Lx70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

.field public final synthetic c:Landroid/hardware/SensorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/gyroscopeview/a;Landroid/hardware/SensorManager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70/b;->b:Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

    iput-object p2, p0, Lx70/b;->c:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx70/b;->b:Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

    iget-object v1, p0, Lx70/b;->c:Landroid/hardware/SensorManager;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->a(Lcom/hpbr/bosszhipin/views/gyroscopeview/a;Landroid/hardware/SensorManager;)V

    return-void
.end method
