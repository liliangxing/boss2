.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-string v0, "onRecordingDone"

    const-string v1, "FaceDetect"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_da

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->l(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "first act onRecordingDone"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z

    return-void

    :cond_48
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->k(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z

    move-result v0

    if-eqz v0, :cond_53

    return-void

    :cond_53
    const-string v0, "====================onRecordingDone end!=========================="

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_81

    const-string v0, "cancel record timeout cdt"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    :cond_81
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()V

    goto :goto_da

    :cond_8d
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    const-string v0, "=================onRecordingDone\uff0cend silentCheck======================"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->x0()Z

    move-result v0

    if-nez v0, :cond_b1

    return-void

    :cond_b1
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->n()Z

    move-result v0

    if-eqz v0, :cond_ce

    goto :goto_cf

    :cond_ce
    return-void

    :cond_cf
    :goto_cf
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c()V

    :cond_da
    :goto_da
    return-void
.end method
