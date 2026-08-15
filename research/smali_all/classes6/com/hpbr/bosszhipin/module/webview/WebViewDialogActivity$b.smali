.class Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->initContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->Pe(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptColseEvent()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2d

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;)Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewDialogActivity;->doClose()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
