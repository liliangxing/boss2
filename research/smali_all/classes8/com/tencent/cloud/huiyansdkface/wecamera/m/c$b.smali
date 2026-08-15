.class Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "CameraSurfaceView"

    invoke-static {p3, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceCreated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSurfaceView"

    invoke-static {v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->d(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->c(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->e(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;Lcom/tencent/cloud/huiyansdkface/wecamera/c;Ljava/lang/Object;)V

    goto :goto_54

    :cond_46
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_54
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceDestroyed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSurfaceView"

    invoke-static {v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$b;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->c(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->f()V

    :cond_2a
    return-void
.end method
