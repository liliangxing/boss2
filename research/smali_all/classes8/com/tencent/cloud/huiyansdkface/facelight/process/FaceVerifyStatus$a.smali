.class Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$a;
.super Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    const-string v0, "preview CountDownTimer onFinish"

    const-string v1, "FaceVerifyStatus"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_14

    const-string v0, "Already finished!"

    goto :goto_1c

    :cond_14
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    const-string v0, "preview CountDownTimer onFinish setCurrentStep(FaceVerifyStatus.Status.FINDFACE)"

    :goto_1c
    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
