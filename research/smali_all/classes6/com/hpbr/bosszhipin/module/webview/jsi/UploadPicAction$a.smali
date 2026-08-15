.class Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/k1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->showPhotoDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$k0;

.field final synthetic b:Luz/p$k0;

.field final synthetic c:I

.field final synthetic d:Luz/p$j0;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Luz/p$k0;Luz/p$k0;ILuz/p$j0;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->a:Luz/p$k0;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->b:Luz/p$k0;

    iput p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->c:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->d:Luz/p$j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->a:Luz/p$k0;

    invoke-static {v0, v1, v2}, Luz/p;->Q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    move-result-object v1

    iget v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->c:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->d:Luz/p$j0;

    invoke-static {v0, v1, v2, v3}, Luz/p;->d0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;ILuz/p$j0;)V

    return-void
.end method

.method public f()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->b:Luz/p$k0;

    invoke-static {v0, v1, v2}, Luz/p;->W(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    return-void
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;->e:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    move-result-object v0

    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->resourceType:I

    return v0
.end method
