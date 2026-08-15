.class Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    const-string v3, "code"

    .line 14
    .line 15
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "status"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "idCardAuthData"

    .line 29
    .line 30
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p2, "certPwdData"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p2, "bizSeq"

    .line 39
    .line 40
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;

    .line 41
    .line 42
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;->bizSeq:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p2, "data"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, ""

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2, p3, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_58

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array p2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string p3, "NetworkIdentityAuth"

    .line 85
    .line 86
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_a

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_29

    .line 10
    .line 11
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "code"

    .line 17
    .line 18
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "status"

    .line 22
    .line 23
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p2, "errMessage"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {p2, p3, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :catch_33
    move-exception p1

    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction$a;->a:Lcom/hpbr/bosszhipin/module/webview/bean/NetworkIdentityAuthenticationMessage;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p3, "NetworkIdentityAuth"

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method
