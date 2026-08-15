.class public Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;
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
.field private static final TAG:Ljava/lang/String; = "UserCaptureScreen"


# instance fields
.field private callName:Ljava/lang/String;

.field private screenShotSetting:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;


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

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->lambda$onUserCaptureScreen$0(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$onUserCaptureScreen$0(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascriptSafe(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private offUserCaptureScreen()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->screenShotSetting:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_37

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->screenShotSetting:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->screenShotSetting:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->screenShotSetting:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_20

    .line 31
    .line 32
    goto :goto_37

    .line 33
    :catch_20
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->callName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "UserCaptureScreen"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private onUserCaptureScreen(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->screenShotSetting:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

    .line 11
    .line 12
    new-instance v1, La10/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, La10/a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->g(Lv60/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->screenShotSetting:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->screenShotSetting:Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/WebScreenShotSetting;->e()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :catch_26
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->callName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "UserCaptureScreen"

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
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
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->callName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "onUserCaptureScreen"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->offUserCaptureScreen()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->onUserCaptureScreen(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "offUserCaptureScreen"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;->offUserCaptureScreen()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .registers 1

    return-void
.end method
