.class public Lcom/hpbr/bosszhipin/module/webview/jsi/devices/net/GetNetworkTypeAction2;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final NETWORK_TYPE:Ljava/lang/String; = "networkType"


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

.method private getNetworkType(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/s;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "networkType"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/net/GetNetworkTypeAction2;->getNetworkType(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
