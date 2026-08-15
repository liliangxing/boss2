.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;
.super Lcom/tencent/cloud/huiyansdkface/wecamera/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/hardware/Camera;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    invoke-super {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/a;->a()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera closed!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wecamera/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;)V

    :cond_e
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraOpened ,previewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;I)I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b()I

    move-result p3

    invoke-static {p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;I)I

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->a:Landroid/hardware/Camera;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->e()I

    move-result p3

    invoke-static {p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;I)I

    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->y(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result p3

    invoke-static {p3, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {p3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;I)I

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {p3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;I)I

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->z(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result v0

    invoke-static {p3, p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Landroid/hardware/Camera;I)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->A(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->y(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result p3

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {p2, p3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->calRotateTag(Landroid/content/Context;II)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->getRotate()I

    move-result p1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraOpened ,rotate="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->setRotateInfo(I)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;I)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result p3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->x(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(IIII)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->B(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/a/c/i/b;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result p3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->x(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/RotateSetting;->getRotate()I

    move-result v2

    invoke-virtual {p2, p3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/a/c/i/b;->a(III)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object p2

    const-string p3, "start set previewSize"

    invoke-static {p2, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-lt p1, p2, :cond_105

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->D(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->x(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(III)V

    goto :goto_11a

    :cond_105
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->D(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->x(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    move-result p3

    invoke-virtual {p1, p2, p3, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(III)V

    :goto_11a
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->i0()V

    return-void
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/a;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cam start preview"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e$a;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->G(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/a/b/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a(I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->G(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/a/b/b;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/b/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->G(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/a/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/a/b/b;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->t(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D0()Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->u(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/a/c/l/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$e;->a:Landroid/hardware/Camera;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/b;->a(Landroid/hardware/Camera;Ljava/lang/String;)V

    :cond_64
    return-void
.end method
