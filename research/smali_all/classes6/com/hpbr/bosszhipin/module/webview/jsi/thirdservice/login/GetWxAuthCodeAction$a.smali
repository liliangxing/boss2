.class Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_50

    .line 2
    .line 3
    const-string p1, "INTENT_DATA_WX_CODE"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "INTENT_DATA_ERROR_CODE"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "authResult"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;->message:Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 35
    .line 36
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascriptSafe(Ljava/lang/String;Lorg/json/JSONObject;)V
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_50

    .line 40
    .line 41
    const/4 p1, -0x2

    .line 42
    if-eq p2, p1, :cond_50

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "action_h5_third_auth_failed"

    .line 49
    .line 50
    const-string v1, "wechat"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;->message:Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x1

    .line 78
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V
    invoke-static {p1, v0, p2, v1, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method
