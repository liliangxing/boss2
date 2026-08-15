.class public Lcom/hpbr/bosszhipin/module/webview/jsi/GetDeviceBaseInfoAction;
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
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_27

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean;->screenWidth:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean;->screenHeight:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean;->statusBarHeight:I

    .line 33
    .line 34
    invoke-static {v1}, Lah0/m;->e(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean;->safeAreaInsetHeight:I

    .line 39
    .line 40
    :cond_27
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean$VersionInfo;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean$VersionInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean$VersionInfo;->version:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lie0/a;->h()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean$VersionInfo;->subversion:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean;->versionInfo:Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean$VersionInfo;

    .line 62
    .line 63
    const-string v1, "Android"

    .line 64
    .line 65
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/bean/DeviceBaseInfoBean;->platform:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-static {v0}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
