.class public Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;
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
.field public static final AUTH_RESULT:Ljava/lang/String; = "authResult"

.field public static final INTENT_DATA_ERROR_CODE:Ljava/lang/String; = "INTENT_DATA_ERROR_CODE"

.field public static final INTENT_DATA_WX_CODE:Ljava/lang/String; = "INTENT_DATA_WX_CODE"


# instance fields
.field public message:Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;

.field private final wxCodeReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;->wxCodeReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->O3:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascriptSafe(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;->message:Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getWxAuthCode"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/login/util/o;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "action_h5_third_auth"

    .line 17
    .line 18
    const-string v1, "wechat"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .registers 5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;->wxCodeReceiver:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method
