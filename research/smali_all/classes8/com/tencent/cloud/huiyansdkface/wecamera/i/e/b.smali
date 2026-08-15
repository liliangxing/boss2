.class public Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/i/a<",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;

.field private b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

.field private c:I

.field private volatile d:Z

.field private e:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->d:Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/d;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/k;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;Landroid/hardware/Camera;)V

    return-object v0
.end method

.method public a(F)V
    .registers 4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/l;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/l;-><init>(Landroid/hardware/Camera;)V

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/l;->a(F)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;I)V
    .registers 5

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->c:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    if-eqz v0, :cond_58

    if-eqz p1, :cond_d

    invoke-interface {p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;I)I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    if-gez p1, :cond_20

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->d()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->f()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/l/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;II)I

    move-result p1

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera set display orientation:screenOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",camera orientation="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->f()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\ncalc display orientation result:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraV1Device"

    invoke-static {v1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_58
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 5

    instance-of v0, p1, Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V

    return-void

    :cond_c
    if-nez p1, :cond_1d

    :try_start_e
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_1d
    const-string v0, "CameraV1Device"

    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set display view :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_45} :catch_46

    goto :goto_51

    :catch_46
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "set preview display failed"

    invoke-static {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->b(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V

    :goto_51
    return-void
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object p1

    if-nez p1, :cond_15

    const-string p1, "no camera can use"

    const/16 v1, 0xb

    invoke-static {v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->b(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V

    return-object v0

    :cond_15
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->f()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_27

    return-object p1

    :catch_27
    move-exception p1

    const/4 v1, 0x1

    const-string v2, "open camera exception"

    invoke-static {v1, v2, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->b(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V

    return-object v0
.end method

.method public declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraV1Device"

    const-string v2, "stopPreview"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_3a

    :try_start_f
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_19

    goto :goto_25

    :catchall_19
    move-exception v0

    :try_start_1a
    const-string v1, "stop preview failed"

    const/16 v2, 0x8

    invoke-static {v2, v1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V

    :goto_25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->d:Z

    goto :goto_38

    :cond_29
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->d:Z

    if-nez v0, :cond_38

    const-string v0, "you must start preview first"

    const/16 v1, 0x51

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->a(ILjava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_3a

    :cond_38
    :goto_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    return-void
.end method

.method public d()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->d:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraV1Device"

    const-string v2, "startPreview"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "start preview failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V

    :goto_21
    return-void
.end method

.method public e()Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->d()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->a(I)Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    move-result-object v0

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->d(I)Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->d()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    move-result-object v2

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->c:I

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->f()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/l/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->b(I)Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;->c(I)Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    return-object v0
.end method

.method public f()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/b;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/g;

    invoke-direct {v1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/g;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/g;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    move-result-object v0

    return-object v0
.end method
