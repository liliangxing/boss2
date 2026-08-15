.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->n()V
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

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnswerErrorRestart()V
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$d;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$d;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEnterNodConfirm(Ljava/lang/String;ILcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActAniFinishCallback;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->S(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;ILcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillActAniFinishCallback;)V

    return-void
.end method

.method public onFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "will finished!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeException(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 5

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "will onNativeException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNoVoiceRestart(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "will onRestart"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$c;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNodTimeoutRestart(Z)V
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$e;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;Z)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartAnswer()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->S(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)I

    return-void
.end method
