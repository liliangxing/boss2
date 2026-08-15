.class public Lcom/hpbr/bosszhipin/module/webview/z;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "WebViewClientListener"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/webview/j0;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/z;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/z;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ZLandroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/z;->f(ZLandroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/webview/z;)Lcom/hpbr/bosszhipin/module/webview/j0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    return-object p0
.end method

.method private c(ZLandroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v3, "-"

    .line 15
    .line 16
    if-eqz p2, :cond_3a

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p2}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_28

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v7, v3

    .line 42
    :goto_29
    invoke-static {v6}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    move-object p2, v3

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, v4

    .line 62
    move-object v6, v5

    .line 63
    move-object v7, v6

    .line 64
    :goto_3f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v9, 0x1a

    .line 67
    .line 68
    if-lt v8, v9, :cond_60

    .line 69
    .line 70
    if-eqz p3, :cond_60

    .line 71
    .line 72
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/webview/w;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/webview/x;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object p3, v3

    .line 98
    move-object v8, p3

    .line 99
    :goto_62
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/module/login/util/e;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    new-array v10, v10, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v10, v2

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v10, v1

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v10, v1

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    aput-object v6, v10, v1

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    aput-object v7, v10, v1

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    aput-object v4, v10, v1

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    aput-object v5, v10, v1

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    aput-object v3, v10, v1

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    aput-object v8, v10, v1

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    aput-object p3, v10, v1

    .line 152
    .line 153
    const-string p3, "ZpWebView"

    .line 154
    .line 155
    const-string v1, "onRenderProcessGone handleResult = %s, isInSecurityFramework= %s, isCurrentView = %s, activityValid = %s, viewContextClass = %s,url = %s, originalUrl = %s, didCrash = %s, detailPriority = %s, detailClass = %s"

    .line 156
    .line 157
    invoke-static {p3, v1, v10}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const-string v1, "action_webview"

    .line 165
    .line 166
    const-string v2, "type_render_process_gone"

    .line 167
    .line 168
    invoke-virtual {p3, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v6}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v7}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v4}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v5}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo8/a;->e()Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;->jsonObjectString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;->jsonObjectString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/z;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo8/a;->f()Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3e

    .line 41
    .line 42
    iget-object v1, v0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->jsonObjectString:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3e

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->jsonObjectString:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/z;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u73af\u5883\u5b58\u5728\u95ee\u9898\uff0c\u65e0\u6cd5\u6b63\u5e38\u52a0\u8f7d\u7f51\u9875\uff0c\u60a8\u53ef\u4ee5\u6309\u4ee5\u4e0b\u6b65\u9aa4\u6392\u67e5\u89e3\u51b3\uff1a\n1.\u82e5\u5f53\u524d\u662fWIFI\u73af\u5883\uff0c\u53ef\u5207\u6362\u5230\u6d41\u91cf\u73af\u5883(4G/5G)\u91cd\u8bd5\uff1b\n2.\u82e5\u5f53\u524d\u6b63\u4f7f\u7528VPN\uff0c\u53ef\u5173\u95edVPN\u540e\u91cd\u8bd5\uff1b\n3.\u82e5\u8def\u7531\u5668\u5f53\u524dDNS\u6307\u5411\u964c\u751fIP\u5730\u5740\uff0c\u53ef\u66f4\u6362\u4e3a\u53ef\u4fe1\u7684\u516c\u5171DNS\u540e\u91cd\u8bd5\u3002"

    .line 64
    .line 65
    return-object v0
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {}, Lp80/e;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/z$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/z$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/z;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p2, p1, v1}, Lcom/alipay/sdk/app/PayTask;->payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private static synthetic f(ZLandroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/s;->b()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sslErrorTips"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "WebViewClientListener"

    .line 18
    .line 19
    const-string v2, "optSSLErrorDesc is error"

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private h(Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/z;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ltn/e0;->k3()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "\u786e\u5b9a"

    .line 38
    .line 39
    if-eqz v1, :cond_49

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/util/e;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_40

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/z$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/z$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/z;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "\u91cd\u8bd5"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/z$c;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/z$c;-><init>(Lcom/hpbr/bosszhipin/module/webview/z;Landroid/webkit/SslErrorHandler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/z$d;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/z$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/z;Landroid/webkit/SslErrorHandler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/hpbr/bosszhipin/module/webview/z$e;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/z$e;-><init>(Lcom/hpbr/bosszhipin/module/webview/z;Landroid/webkit/SslErrorHandler;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "\u53d6\u6d88"

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_72

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method private i()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/login/util/e;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    const-string v3, "\u9000\u51fa\u5e94\u7528"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v3, "\u5173\u95ed\u5f53\u524d\u9875\u9762"

    .line 22
    .line 23
    :goto_16
    const-string v4, "\u7f51\u9875\u52a0\u8f7d\u51fa\u4e86\u70b9\u95ee\u9898\uff0c\u60a8\u53ef\u4ee5%s\u540e\u91cd\u65b0\u5c1d\u8bd5"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/hpbr/bosszhipin/module/webview/y;

    .line 52
    .line 53
    invoke-direct {v5, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/y;-><init>(ZLandroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_64

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "action_catch_exception"

    .line 74
    .line 75
    const-string v4, "webview_gone_show_tip_error"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 90
    .line 91
    .line 92
    const-string v2, "showTipDialog is error"

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "WebViewClientListener"

    .line 97
    .line 98
    invoke-static {v3, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->U(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/webview/p;->reportGuardSuccess(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_a

    return-void

    .line 3
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    if-eqz p1, :cond_11

    .line 4
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module/webview/j0;->T(Ljava/lang/String;)V

    .line 5
    :cond_11
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object p1

    const-string v0, "action_webview"

    const-string v1, "type_webview_error"

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    const-string v0, ""

    if-eqz p1, :cond_12

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->T(Ljava/lang/String;)V

    :cond_12
    if-nez p3, :cond_16

    move-object p1, v0

    goto :goto_1e

    .line 14
    :cond_16
    invoke-static {p3}, Landroidx/webkit/internal/c0;->a(Landroid/webkit/WebResourceError;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1e
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_26

    move-object p2, v0

    goto :goto_2e

    :cond_26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2e
    if-nez p3, :cond_31

    goto :goto_40

    .line 16
    :cond_31
    invoke-static {p3}, Landroidx/webkit/internal/d0;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_40

    :cond_38
    invoke-static {p3}, Landroidx/webkit/internal/d0;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_40
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object p3

    const-string v1, "action_webview"

    const-string v2, "type_webview_error"

    invoke-virtual {p3, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    :cond_5b
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/z;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->b:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ge v0, v1, :cond_51

    .line 12
    .line 13
    if-eqz p2, :cond_13

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    const-string v0, ""

    .line 22
    .line 23
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p2, v0

    .line 31
    :goto_1e
    if-eqz p1, :cond_24

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    if-eqz p3, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, -0x1

    .line 45
    :goto_2c
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v1, "action_webview"

    .line 50
    .line 51
    const-string v2, "type_webview_http_code"

    .line 52
    .line 53
    invoke-virtual {p3, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v1, "p2"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p3, "p3"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "p4"

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

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
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    const-string v1, "WebViewClientListener"

    .line 8
    .line 9
    const-string v2, "onReceivedSslError sslError = %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_58

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_58

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 34
    .line 35
    invoke-static {v0, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/p;->check(Lcom/hpbr/bosszhipin/module/webview/j0;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/webview/z;->h(Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/hpbr/bosszhipin/module/webview/z;->c:I

    .line 46
    .line 47
    add-int/lit8 v0, p2, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/z;->c:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-ge p2, v0, :cond_57

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "type_webview_ssl_error"

    .line 59
    .line 60
    const-string v1, "action_webview"

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v1}, Lcom/hpbr/bosszhipin/module/webview/x0;->netTestDns(Landroid/net/http/SslError;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/z;->c(ZLandroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/z;->i()V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz p1, :cond_2d

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2d

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/z;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2b

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/z;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getCheckFaceUrlPermissionAction()Lcom/hpbr/bosszhipin/module/webview/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/i;->handle(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method
