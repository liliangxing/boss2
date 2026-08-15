.class public Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_38

    .line 6
    .line 7
    new-instance v0, Lps/k0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lps/k0;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_28

    .line 19
    .line 20
    invoke-virtual {v0}, Lps/k0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Oe(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;)Lcom/hpbr/bosszhipin/module/launcher/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/z0;->isExternalUrl(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/launcher/a;->e(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lps/k0;->M()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private b(Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u73af\u5883\u5b58\u5728\u95ee\u9898\uff0c\u65e0\u6cd5\u6b63\u5e38\u52a0\u8f7d\u7f51\u9875\uff0c\u60a8\u53ef\u4ee5\u6309\u4ee5\u4e0b\u6b65\u9aa4\u6392\u67e5\u89e3\u51b3\uff1a\n1.\u82e5\u5f53\u524d\u662fWIFI\u73af\u5883\uff0c\u53ef\u5207\u6362\u5230\u6d41\u91cf\u73af\u5883(4G/5G)\u91cd\u8bd5\uff1b\n2.\u82e5\u5f53\u524d\u6b63\u4f7f\u7528VPN\uff0c\u53ef\u5173\u95edVPN\u540e\u91cd\u8bd5\uff1b\n3.\u82e5\u8def\u7531\u5668\u5f53\u524dDNS\u6307\u5411\u964c\u751fIP\u5730\u5740\uff0c\u53ef\u66f4\u6362\u4e3a\u53ef\u4fe1\u7684\u516c\u5171DNS\u540e\u91cd\u8bd5\u3002"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;Landroid/webkit/SslErrorHandler;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "\u786e\u5b9a"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Me(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->b(Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method
