.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->onNativeException(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->faceMode()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;->stopWill(Landroid/app/FragmentManager;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->t(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->P(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillVideoEncodeFinishCallback;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillVideoEncodeFinishCallback;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbWillVideoEncodeFinishCallback;

    :cond_2d
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->Q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;)V

    return-void
.end method
