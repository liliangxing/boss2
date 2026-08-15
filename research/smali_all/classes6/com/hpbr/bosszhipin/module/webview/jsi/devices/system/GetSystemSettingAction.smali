.class public Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/GetSystemSettingAction;
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
.field private static final DEVICE_ORIENTATION:Ljava/lang/String; = "deviceOrientation"

.field private static final LANDSCAPE:Ljava/lang/String; = "landscape"

.field private static final PORTRAIT:Ljava/lang/String; = "portrait"

.field private static final SCREEN_STATUS:Ljava/lang/String; = "screenStatus"

.field private static final WEBVIEW_CATEGORY:Ljava/lang/String; = "webviewCategory"


# instance fields
.field private final webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/GetSystemSettingAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    return-void
.end method

.method private getSystemSetting(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 6
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
    move-result v1

    .line 9
    if-eqz v1, :cond_47

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/t1;->m(Landroid/view/Window;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "screenStatus"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const-string v0, "landscape"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, "portrait"

    .line 39
    .line 40
    :goto_27
    const-string v2, "deviceOrientation"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/GetSystemSettingAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 47
    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebViewCategory()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v1, "default"

    .line 56
    .line 57
    :goto_38
    const-string v2, "webviewCategory"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/GetSystemSettingAction;->getSystemSetting(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
