.class public Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/SetSystemSettingAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/SetSystemSettingMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final LANDSCAPE:Ljava/lang/String; = "landscape"


# instance fields
.field private androidBug5497Workaround:Lcom/hpbr/bosszhipin/utils/i;


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

.method private handleScreenOrientation(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "landscape"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1, p2}, Loh/g;->r(Landroid/app/Activity;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private handleScreenStatus(Landroid/app/Activity;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p2, v3, :cond_e

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/SetSystemSettingAction;->androidBug5497Workaround:Lcom/hpbr/bosszhipin/utils/i;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/i;->o(Lcom/hpbr/bosszhipin/utils/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/SetSystemSettingAction;->androidBug5497Workaround:Lcom/hpbr/bosszhipin/utils/i;

    .line 23
    .line 24
    if-eqz p2, :cond_2a

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->showTitleView(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, v3, p2}, Lcom/hpbr/bosszhipin/utils/t1;->k(Landroid/view/Window;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/i;->i(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/utils/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/SetSystemSettingAction;->androidBug5497Workaround:Lcom/hpbr/bosszhipin/utils/i;

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const/4 p1, 0x3

    .line 44
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->r(Landroid/view/Window;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->showTitleView(Z)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/SetSystemSettingMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/SetSystemSettingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/SetSystemSettingAction;->setSystemSetting(Lcom/hpbr/bosszhipin/module/webview/bean/SetSystemSettingMessage;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetSystemSettingMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/SetSystemSettingAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/SetSystemSettingMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public setSystemSetting(Lcom/hpbr/bosszhipin/module/webview/bean/SetSystemSettingMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/SetSystemSettingMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetSystemSettingMessage;->screenStatus:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/SetSystemSettingAction;->handleScreenStatus(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/SetSystemSettingMessage;->deviceOrientation:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/SetSystemSettingAction;->handleScreenOrientation(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
