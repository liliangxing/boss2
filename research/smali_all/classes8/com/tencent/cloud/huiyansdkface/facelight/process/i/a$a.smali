.class Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;->a(ZLjava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
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
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;->onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/i/a$a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/WbFaceWillRes;)V

    return-void
.end method

.method public onUiNetworkRetryTip()V
    .registers 1

    return-void
.end method
