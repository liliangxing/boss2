.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "FaceDetect"

    const-string v1, "onCanReflect"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YTPoseDetectInterface.poseDetect.onFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceDetect"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;I)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
