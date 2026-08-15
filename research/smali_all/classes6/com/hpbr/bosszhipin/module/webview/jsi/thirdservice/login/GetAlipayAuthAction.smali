.class public Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/GetAlipayAuthMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUTH_RESULT:Ljava/lang/String; = "authResult"

.field public static final MEMO:Ljava/lang/String; = "memo"


# instance fields
.field private final authResultReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public message:Lcom/hpbr/bosszhipin/module/webview/bean/GetAlipayAuthMessage;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;->authResultReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->F2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/GetAlipayAuthMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/GetAlipayAuthMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/GetAlipayAuthMessage;->authInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    const-string v0, "authInfo is empty"

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 4
    :cond_11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;->message:Lcom/hpbr/bosszhipin/module/webview/bean/GetAlipayAuthMessage;

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 7
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/GetAlipayAuthMessage;->authInfo:Ljava/lang/String;

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->F2:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lp80/e;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/hpbr/apm/event/a;->m(Z)Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "action_h5_third_auth"

    const-string v2, "alipay"

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/bean/GetAlipayAuthMessage;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    :cond_3b
    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/GetAlipayAuthMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/GetAlipayAuthMessage;)V

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

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;->authResultReceiver:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method
