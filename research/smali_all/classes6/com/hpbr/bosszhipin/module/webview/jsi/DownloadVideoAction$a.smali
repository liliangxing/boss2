.class Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction$a;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;->downloadVideo(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_29

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;

    .line 14
    .line 15
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;->callName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 35
    .line 36
    .line 37
    const-string p1, "\u4fdd\u5b58\u5931\u8d25"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction$a;->b:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_22

    .line 31
    .line 32
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/f;->f(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
