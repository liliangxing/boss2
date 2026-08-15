.class Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/k1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->openDocumentDialog(ILjava/util/List;)V
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

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroidx/core/util/Consumer;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Luz/p$k0;Luz/p$k0;ILuz/p$j0;Ljava/util/List;Landroidx/core/util/Consumer;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->a:Luz/p$k0;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->b:Luz/p$k0;

    iput p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->c:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->d:Luz/p$j0;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->f:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UploadFileAction"

    .line 5
    .line 6
    const-string v2, "onCancelClick() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UploadFileAction"

    .line 5
    .line 6
    const-string v2, "onFileClick() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->f:Landroidx/core/util/Consumer;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ly00/c;->e(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroidx/core/util/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UploadFileAction"

    .line 5
    .line 6
    const-string v2, "onCaptureImageClick() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 18
    .line 19
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->a:Luz/p$k0;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Luz/p;->Q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UploadFileAction"

    .line 5
    .line 6
    const-string v2, "onGalleryClick() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 18
    .line 19
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->c:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->d:Luz/p$j0;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Luz/p;->d0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;ILuz/p$j0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UploadFileAction"

    .line 5
    .line 6
    const-string v2, "onCaptureVideoClick() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 18
    .line 19
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->b:Luz/p$k0;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Luz/p;->W(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    move-result-object v0

    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->resourceType:I

    return v0
.end method
