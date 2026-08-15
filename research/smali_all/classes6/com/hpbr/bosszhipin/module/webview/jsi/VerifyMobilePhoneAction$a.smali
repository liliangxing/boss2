.class Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;->handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;

    .line 2
    .line 3
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;->getWebView()Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_45

    .line 8
    .line 9
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "errorCode"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "errorMsg"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "javascript:verifyMobilePhoneComplete(\'%s\')"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    .line 43
    .line 44
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1, v4, v6}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public b(Lns/a$h;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;

    .line 2
    .line 3
    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;->getWebView()Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "token"

    .line 15
    .line 16
    iget-object v5, p1, Lns/a$h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v4, "maskTel"

    .line 22
    .line 23
    iget-object v5, p1, Lns/a$h;->a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v4, "operatorName"

    .line 33
    .line 34
    iget-object v5, p1, Lns/a$h;->a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getVendor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lns/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v4, "protocolName"

    .line 48
    .line 49
    iget-object v5, p1, Lns/a$h;->a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getProtocolName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v4, "protocolUrl"

    .line 59
    .line 60
    iget-object p1, p1, Lns/a$h;->a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getProtocolUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p1, "errorCode"

    .line 70
    .line 71
    const-string v4, "0"

    .line 72
    .line 73
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "errorMsg"

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v4, "javascript:verifyMobilePhoneComplete(\'%s\')"

    .line 88
    .line 89
    new-array v5, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v5, v1

    .line 92
    .line 93
    invoke-static {p1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v0, :cond_78

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_78

    .line 104
    :catch_67
    move-exception p1

    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
