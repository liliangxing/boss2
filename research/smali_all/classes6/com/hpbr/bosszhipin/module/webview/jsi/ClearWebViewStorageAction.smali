.class public Lcom/hpbr/bosszhipin/module/webview/jsi/ClearWebViewStorageAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ClearWebViewStorageMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method


# virtual methods
.method public clearCookies()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ClearWebViewStorageMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ClearWebViewStorageMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ClearWebViewStorageMessage;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 3
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ClearWebViewStorageAction;->clearCookies()V

    goto :goto_21

    :cond_10
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 5
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    goto :goto_21

    :cond_1b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ClearWebViewStorageAction;->clearCookies()V

    .line 7
    :cond_21
    :goto_21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/ClearWebViewStorageMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ClearWebViewStorageAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/ClearWebViewStorageMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
