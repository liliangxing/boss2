.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a$a;
.super Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a$a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a$a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->k(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const-string v0, "FaceDetect"

    const-string v1, "isOnRecordingDone time out,go to next"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a$a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a$a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a$a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$c;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
