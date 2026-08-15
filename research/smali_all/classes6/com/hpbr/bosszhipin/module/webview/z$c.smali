.class Lcom/hpbr/bosszhipin/module/webview/z$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/z;->h(Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/SslErrorHandler;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/z;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/z;Landroid/webkit/SslErrorHandler;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z$c;->c:Lcom/hpbr/bosszhipin/module/webview/z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/z$c;->b:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z$c;->b:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z$c;->c:Lcom/hpbr/bosszhipin/module/webview/z;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/z;->b(Lcom/hpbr/bosszhipin/module/webview/z;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
