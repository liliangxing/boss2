.class Lcom/hpbr/bosszhipin/module/webview/j0$n;
.super Lcom/hpbr/bosszhipin/common/dialog/i1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$n;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClickListener()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$n;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$n;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->o(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/j0$n$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$n$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0$n;)V

    invoke-static {v0, v1, v2}, Luz/p;->Q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    return-void
.end method

.method public onCancelClickListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$n;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->o(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->onlySelect:Z

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$n;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->onReceiveValue(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onGalleryClickListener()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$n;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$n;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->o(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/j0$n$b;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/j0$n$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0$n;)V

    invoke-static {v0, v1, v2}, Luz/p;->e0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    return-void
.end method
