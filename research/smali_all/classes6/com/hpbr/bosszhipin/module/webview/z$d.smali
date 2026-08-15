.class Lcom/hpbr/bosszhipin/module/webview/z$d;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z$d;->c:Lcom/hpbr/bosszhipin/module/webview/z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/z$d;->b:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z$d;->b:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
