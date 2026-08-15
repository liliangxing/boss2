.class public Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;)Landroid/webkit/WebView;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private getWebView()Landroid/webkit/WebView;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lns/a;->i()Lns/a;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V

    invoke-virtual {v0, v1}, Lns/a;->m(Lns/a$g;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
