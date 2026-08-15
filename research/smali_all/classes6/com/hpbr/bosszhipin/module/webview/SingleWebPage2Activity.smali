.class public Lcom/hpbr/bosszhipin/module/webview/SingleWebPage2Activity;
.super Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;
.source "SourceFile"


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getWebViewCategory()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->a(Lcom/hpbr/bosszhipin/module/webview/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/m;->b(Lcom/hpbr/bosszhipin/module/webview/n;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_INTERCEPTOR_FRAMEWORK:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPage2Activity;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->j(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isBlackBackendRun:Z

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/SingleWebPage2Activity;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/e;->j(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public bridge synthetic setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/m;->c(Lcom/hpbr/bosszhipin/module/webview/n;Landroid/webkit/WebSettings;)V

    return-void
.end method
