.class Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->create(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/webview/n;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "WebViewActivity"

    .line 32
    .line 33
    const-string v2, "finishActivity onNewIntent"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 44
    .line 45
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
