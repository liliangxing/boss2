.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->onAnswerErrorRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$d;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$d;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$d;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$d;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->R(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V

    return-void
.end method
