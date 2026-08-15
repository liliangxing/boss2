.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;
.super Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(JZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;JJZZ)V
    .registers 8

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->h:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iput-boolean p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->f:Z

    iput-boolean p7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->g:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->f:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "will network bad tips dismiss!"

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->h:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->V(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Landroid/widget/TextView;

    move-result-object v0

    goto :goto_2e

    :cond_16
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "willAnswerRetryTip dismiss!"

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->h:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->h:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->X(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Landroid/widget/TextView;

    move-result-object v0

    :goto_2e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->h:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->Y(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->h:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    :cond_3f
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->g:Z

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->h:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x;->h:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->h0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    :cond_53
    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
