.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->onNodTimeoutRestart(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;Z)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$e;->a:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->h0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e(I)V

    :cond_2a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$e;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$e;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Z)V

    return-void
.end method
