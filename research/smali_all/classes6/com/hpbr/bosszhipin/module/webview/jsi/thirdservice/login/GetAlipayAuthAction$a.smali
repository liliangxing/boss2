.class Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_5a

    .line 2
    .line 3
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->d1:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, -0x64

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->f1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->c1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p1, :cond_2d

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2d

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "authResult"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "memo"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->getBodyValue()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    const/4 v1, -0x1

    .line 61
    if-ne p1, v1, :cond_51

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "action_h5_third_auth_failed"

    .line 68
    .line 69
    const-string v2, "alipay"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;->message:Lcom/hpbr/bosszhipin/module/webview/bean/GetAlipayAuthMessage;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 87
    .line 88
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->onSuccessLoadJavascript(Ljava/lang/String;Lorg/json/JSONObject;)V
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
