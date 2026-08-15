.class Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascriptSafe(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->f:Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->d:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const-string v0, "BZWebAction"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->f:Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_94

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    :try_start_23
    const-string v4, "code"

    .line 37
    .line 38
    iget v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v4, "message"

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v4, "zpData"

    .line 51
    .line 52
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->b:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "javascript:"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string v5, "try { "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string v5, "("

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string v1, ")"

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string v1, "}"

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const-string v1, "catch(e){}"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v1, "run() called : %s"

    .line 105
    .line 106
    new-array v5, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v5, v2

    .line 113
    .line 114
    invoke-static {v0, v1, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction$b;->f:Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_94

    .line 135
    :catch_86
    move-exception v1

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v3, v2

    .line 143
    .line 144
    const-string v1, "loadJavascriptSafe error %s"

    .line 145
    .line 146
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method
