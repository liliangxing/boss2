.class Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->a(Landroid/content/Context;JLcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 7

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->domain:Ljava/lang/String;

    const-string v1, "WBFaceErrorDomainLoginNetwork"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "LoginService"

    const-string v1, "first login network error,change url retry!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;Z)Z

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->reason:Ljava/lang/String;

    const-string v3, "faceservice_login_retry_start"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackIMSWarnVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;)Lcom/tencent/cloud/huiyansdkface/a/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Z()Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->G()Z

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->b(ZZZ)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    const-wide/16 v2, 0x36b0

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a;->a(Landroid/content/Context;JLcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V

    return-void

    :cond_5e
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/h/a$a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;)V

    return-void
.end method

.method public onUiNetworkRetryTip()V
    .registers 1

    return-void
.end method
