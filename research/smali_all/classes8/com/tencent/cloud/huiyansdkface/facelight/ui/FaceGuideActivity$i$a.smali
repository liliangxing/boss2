.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$i$a;
.super Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$i;->onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$i;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$i;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$i$a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$i;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    const-string v0, "FaceGuideActivity"

    const-string v1, "loadingCdt finished!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$i$a;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$i;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$i;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
