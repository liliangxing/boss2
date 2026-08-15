.class public Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/HasBzbAppInstalledAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/HasBzbAppInstalledMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final RESULT:Ljava/lang/String; = "result"


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
.method public checkBzbAppInstall(Lcom/hpbr/bosszhipin/module/webview/bean/HasBzbAppInstalledMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/HasBzbAppInstalledMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/HasBzbAppInstalledMessage;->platform:I

    .line 2
    .line 3
    invoke-static {v0}, Lp80/f;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "result"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/HasBzbAppInstalledMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/HasBzbAppInstalledMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/HasBzbAppInstalledAction;->checkBzbAppInstall(Lcom/hpbr/bosszhipin/module/webview/bean/HasBzbAppInstalledMessage;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/HasBzbAppInstalledMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/HasBzbAppInstalledAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/HasBzbAppInstalledMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
