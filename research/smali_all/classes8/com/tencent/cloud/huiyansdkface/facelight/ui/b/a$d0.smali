.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;)V
    .registers 4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->isUseWillSdk()Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz p1, :cond_45

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;->willType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;->content:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillContent;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillContent;->question:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillContent;->answer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->h(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillContent;->questionAudio:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->Z(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->D(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    move-result-object p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->D(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d()V

    :cond_45
    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->desc:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->reason:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d0;->a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;)V

    return-void
.end method

.method public onUiNetworkRetryTip()V
    .registers 1

    return-void
.end method
