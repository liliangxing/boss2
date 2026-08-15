.class Lt/a/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a/q3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/a/q3;


# direct methods
.method constructor <init>(Lt/a/q3;)V
    .registers 2

    iput-object p1, p0, Lt/a/q3$a;->a:Lt/a/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lt/a/k3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lt/a/q3$a;->a:Lt/a/q3;

    .line 8
    .line 9
    invoke-static {v0}, Lt/a/q3;->c(Lt/a/q3;)Landroid/hardware/SensorManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lt/a/q3$a;->a:Lt/a/q3;

    .line 14
    .line 15
    invoke-static {v1}, Lt/a/q3;->a(Lt/a/q3;)Landroid/hardware/SensorEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lt/a/q3$a;->a:Lt/a/q3;

    .line 20
    .line 21
    invoke-static {v2}, Lt/a/q3;->b(Lt/a/q3;)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lt/a/q3;->a(Z)Z
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_21

    .line 32
    .line 33
    .line 34
    :catchall_21
    :goto_21
    return-void
.end method
