.class public Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/SetKeepScreenOnAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/SetKeepScreenOnMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEEP_SCREEN_ON:Ljava/lang/String; = "keepScreenOn"


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

.method private keepScreenOn(Lcom/hpbr/bosszhipin/module/webview/bean/SetKeepScreenOnMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/SetKeepScreenOnMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetKeepScreenOnMessage;->keepScreenOn:Z

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/SetKeepScreenOnMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/SetKeepScreenOnMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/SetKeepScreenOnAction;->keepScreenOn(Lcom/hpbr/bosszhipin/module/webview/bean/SetKeepScreenOnMessage;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetKeepScreenOnMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/SetKeepScreenOnAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/SetKeepScreenOnMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
