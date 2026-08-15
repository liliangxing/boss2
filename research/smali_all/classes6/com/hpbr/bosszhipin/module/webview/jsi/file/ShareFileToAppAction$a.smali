.class Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction$a;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;->downloadFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->dismissProgressDialog()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;

    .line 18
    .line 19
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;->callbackName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x1

    .line 28
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V
    invoke-static {p1, v0, p2, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->dismissProgressDialog()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction$a;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q2;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
