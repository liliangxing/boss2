.class public Lcom/hpbr/bosszhipin/module/webview/jsi/SyncWebViewLoadTimeAction;
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
.field private static final TAG:Ljava/lang/String; = "SyncWebViewLoadTime"


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
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    const-string v3, "isPreload"

    .line 10
    .line 11
    invoke-static {}, Lyh/i;->A()Lyh/i;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lyh/i;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "startWebviewTime"

    .line 28
    .line 29
    invoke-static {}, Lyh/i;->A()Lyh/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lyh/i;->C()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "enterWebviewTime"

    .line 41
    .line 42
    invoke-static {}, Lyh/i;->A()Lyh/i;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lyh/i;->D()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lyh/i;->A()Lyh/i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lyh/i;->E()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "startWebviewURL"

    .line 62
    .line 63
    if-nez v3, :cond_42

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    const-string v5, "UTF-8"

    .line 68
    .line 69
    invoke-static {v3, v5}, Lcom/monch/lbase/util/LText;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_48
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :catch_4c
    move-exception v3

    .line 78
    const-string v4, "handle error"

    .line 79
    .line 80
    new-array v5, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v6, "SyncWebViewLoadTime"

    .line 83
    .line 84
    invoke-static {v6, v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, v4, v3, v2, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
