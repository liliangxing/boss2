.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;ZLcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$x0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V

    return-void
.end method

.method public onUiNetworkRetryTip()V
    .registers 1

    return-void
.end method
