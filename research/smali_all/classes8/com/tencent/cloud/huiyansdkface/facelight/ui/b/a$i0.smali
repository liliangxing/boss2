.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->d0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    if-nez v0, :cond_a1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->e0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->e0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    :cond_28
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->f0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->f0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    :cond_3e
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->t(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_internet_error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->d(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->c(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->t(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_try_again:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->t(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->n()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->kyc_no_more:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->d0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tencent/cloud/huiyansdkface/facelivesdk/R$color;->wbcf_translucent_background:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->d0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;)V

    :cond_a1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDialog.show()"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->d0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->show()V

    :cond_c7
    return-void
.end method
