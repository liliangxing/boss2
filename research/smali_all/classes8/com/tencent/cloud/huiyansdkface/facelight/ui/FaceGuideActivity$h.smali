.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$h;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    const-string p1, "user agreed protocal!"

    const-string v0, "FaceGuideActivity"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$h;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "authpage_confirm"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$h;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->s0()Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$h;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->o(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3e

    const-string p1, "once onStopped"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$h;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V

    goto :goto_43

    :cond_3e
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity$h;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceGuideActivity;)V

    :goto_43
    return-void
.end method
