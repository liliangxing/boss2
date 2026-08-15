.class public Lcom/hpbr/bosszhipin/module/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/webkit/WebView;

.field private final c:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/launcher/a;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/launcher/a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/launcher/a$a;-><init>(Lcom/hpbr/bosszhipin/module/launcher/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/a;->c:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/launcher/a;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/launcher/a;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/ZpPersonalizationMessage;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "callbackName"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "params"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v3, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPersonalizationMessage;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPersonalizationMessage;

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 41
    .line 42
    :cond_29
    return-object v0

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const-string p1, "JavascriptMessage"

    .line 51
    .line 52
    const-string v2, "\u5185\u90e8\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff1aparseMessage = %s"

    .line 53
    .line 54
    invoke-static {p1, v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method


# virtual methods
.method public BZPostMessage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/launcher/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/launcher/a;->c:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/a;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "\u5185\u90e8\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff1a%s"

    .line 4
    .line 5
    const-string v2, "JavascriptMessage"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object p1, v4, v5

    .line 12
    .line 13
    const-string v6, "postBZMessage"

    .line 14
    .line 15
    const-string v7, "postBZMessage() called with: json = [ %s ]"

    .line 16
    .line 17
    invoke-static {v6, v7, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/launcher/a;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/ZpPersonalizationMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_21

    .line 25
    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v0, v5

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v6, "syncPrivacyPersonalizationSettings"

    .line 35
    .line 36
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_31

    .line 43
    .line 44
    iget-object v0, v4, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPersonalizationMessage;->jsonVal:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s2;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    const-string v6, "getPrivacyPersonalizationSettings"

    .line 51
    .line 52
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5d

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/s2;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_44
    .catchall {:try_start_13 .. :try_end_44} :catchall_55

    .line 67
    .line 68
    .line 69
    :try_start_44
    const-string v8, "jsonVal"

    .line 70
    .line 71
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v6, v5, v0, v7}, Lcom/hpbr/bosszhipin/module/launcher/a;->c(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_4e} :catch_4f
    .catchall {:try_start_44 .. :try_end_4e} :catchall_55

    .line 77
    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :catch_4f
    :try_start_4f
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5, v0, v7}, Lcom/hpbr/bosszhipin/module/launcher/a;->c(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v3, v5

    .line 90
    .line 91
    invoke-static {v2, v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method protected c(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/hpbr/bosszhipin/module/launcher/a$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/launcher/a$b;-><init>(Lcom/hpbr/bosszhipin/module/launcher/a;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/launcher/a;->a:Z

    return-void
.end method

.method protected f(Landroid/webkit/WebView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/a;->b:Landroid/webkit/WebView;

    return-void
.end method
