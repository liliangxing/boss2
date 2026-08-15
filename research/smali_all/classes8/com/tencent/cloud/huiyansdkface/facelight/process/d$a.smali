.class Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;J)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->protocolCorpName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->authProtocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->testMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->activeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->colorData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->needLogReport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->needAuth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->authTickSwitch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->popupWarnSwitch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->optimalGradeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->uploadWillVideo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->lipSdkCheck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLoginOk true:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WbFaceVerifyControl"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Z)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Landroid/content/Context;)V

    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->toWbFaceError()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;)V

    return-void
.end method

.method public onUiNetworkRetryTip()V
    .registers 1

    return-void
.end method
