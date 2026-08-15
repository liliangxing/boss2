.class Lcom/hpbr/bosszhipin/module/webview/z$b;
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

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/webview/z;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/z;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z$b;->d:Lcom/hpbr/bosszhipin/module/webview/z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/z$b;->b:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/z$b;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z$b;->b:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z$b;->c:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
