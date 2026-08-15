.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b0;
.super Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b0;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 1

    return-void
.end method

.method public onTick(J)V
    .registers 6

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b0;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    sget p2, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$raw;->wbcf_blinking:I

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->j(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;I)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b0;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "blink"

    const/4 v1, 0x0

    const-string v2, "facepage_action_tips"

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method
