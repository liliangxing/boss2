.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$g0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;)V
    .registers 7

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$g0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->A(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "facepage_upload_result"

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$g0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 7

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->reason:Ljava/lang/String;

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$g0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->A(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->code:Ljava/lang/String;

    const-string v4, "facepage_upload_result"

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$g0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$g0;->a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;)V

    return-void
.end method

.method public onUiNetworkRetryTip()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$g0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->c0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show network bad tips."

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$g0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->c0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    return-void
.end method
