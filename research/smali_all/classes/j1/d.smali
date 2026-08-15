.class public Lj1/d;
.super Lj1/c;
.source "SourceFile"

# interfaces
.implements Lj1/e$f;
.implements Lj1/e$g;
.implements Lj1/e$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/d$g;,
        Lj1/d$f;,
        Lj1/d$e;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lf1/a;

.field public h:Z

.field public i:Lj1/e;

.field public j:Lj1/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf1/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lj1/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj1/d;->d:Z

    .line 6
    .line 7
    const-string p1, "GET"

    .line 8
    .line 9
    iput-object p1, p0, Lj1/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lj1/d;->f:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lj1/d;->i:Lj1/e;

    .line 16
    .line 17
    new-instance p1, Lj1/f;

    .line 18
    .line 19
    invoke-direct {p1}, Lj1/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj1/d;->j:Lj1/f;

    .line 23
    .line 24
    iput-object p2, p0, Lj1/d;->g:Lf1/a;

    .line 25
    .line 26
    invoke-direct {p0}, Lj1/d;->A()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private declared-synchronized A()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lj1/e$e;

    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/c;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lj1/c;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/2addr v3, v2

    .line 15
    invoke-direct {v0, v1, v3}, Lj1/e$e;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lj1/e;

    .line 19
    .line 20
    iget-object v3, p0, Lj1/c;->b:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v4, p0, Lj1/d;->g:Lf1/a;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v0}, Lj1/e;-><init>(Landroid/content/Context;Lf1/a;Lj1/e$e;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj1/d;->i:Lj1/e;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lj1/e;->setChromeProxy(Lj1/e$f;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj1/d;->i:Lj1/e;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lj1/e;->setWebClientProxy(Lj1/e$g;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj1/d;->i:Lj1/e;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lj1/e;->setWebEventProxy(Lj1/e$h;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lj1/d;->i:Lj1/e;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_33
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v2

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :catch_33
    monitor-exit p0

    .line 53
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method private B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj1/d;->i:Lj1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1/e;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private declared-synchronized C()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj1/d;->i:Lj1/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/e;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    iget-object v0, p0, Lj1/d;->j:Lj1/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v0}, Lj1/f;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0}, Lj1/d;->y()Z

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lj1/d;->s(Z)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public static synthetic o(Lj1/d;)Lj1/e;
    .registers 1

    iget-object p0, p0, Lj1/d;->i:Lj1/e;

    return-object p0
.end method

.method private declared-synchronized q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj1/d;->i:Lj1/e;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c4

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p3}, Lcom/alipay/sdk/m/u/a;->Y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, Lj1/d$f;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2, p3}, Lj1/d$f;-><init>(Lj1/e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1c4

    .line 21
    :try_start_14
    iget-object v2, v1, Lj1/d$f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    sparse-switch v3, :sswitch_data_1c8

    .line 31
    .line 32
    .line 33
    goto/16 :goto_88

    .line 34
    .line 35
    :sswitch_22
    const-string v3, "refreshButton"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_88

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    goto :goto_89

    .line 45
    :sswitch_2c
    const-string v3, "sdkInfo"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_88

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    goto :goto_89

    .line 55
    :sswitch_36
    const-string v3, "backButton"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_88

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    goto :goto_89

    .line 65
    :sswitch_40
    const-string v3, "pushWindow"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_88

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    goto :goto_89

    .line 75
    :sswitch_4a
    const-string v3, "refresh"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_88

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_89

    .line 85
    :sswitch_54
    const-string v3, "title"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_88

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_89

    .line 95
    :sswitch_5e
    const-string v3, "exit"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_88

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    goto :goto_89

    .line 105
    :sswitch_68
    const-string v3, "back"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_88

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    goto :goto_89

    .line 115
    :sswitch_72
    const-string v3, "taoLogin"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_88

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    goto :goto_89

    .line 126
    :sswitch_7d
    const-string v3, "canUseTaoLogin"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_88

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    const/4 v2, -0x1

    .line 138
    :goto_89
    packed-switch v2, :pswitch_data_1f2

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1c2

    .line 142
    .line 143
    :pswitch_8e
    invoke-virtual {v0}, Lj1/e;->getUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lj1/d;->g:Lf1/a;

    .line 148
    .line 149
    invoke-static {v2, v0}, Lcom/alipay/sdk/m/u/a;->y(Lf1/a;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a5

    .line 154
    .line 155
    iget-object p2, p0, Lj1/d;->g:Lf1/a;

    .line 156
    .line 157
    const-string p3, "biz"

    .line 158
    .line 159
    const-string v1, "jsUrlErr"

    .line 160
    .line 161
    invoke-static {p2, p3, v1, v0}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1c2

    .line 165
    .line 166
    :cond_a5
    const-string v0, "random"

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "options"

    .line 173
    .line 174
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string v2, "random"

    .line 179
    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_1c2

    .line 185
    .line 186
    if-nez p3, :cond_bd

    .line 187
    .line 188
    goto/16 :goto_1c2

    .line 189
    .line 190
    :cond_bd
    const-string v2, "url"

    .line 191
    .line 192
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v2, "action"

    .line 197
    .line 198
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_1c2

    .line 207
    .line 208
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_1c2

    .line 215
    .line 216
    :cond_d7
    instance-of p3, p2, Landroid/app/Activity;

    .line 217
    .line 218
    if-eqz p3, :cond_1c2

    .line 219
    .line 220
    iget-object v3, p0, Lj1/d;->g:Lf1/a;

    .line 221
    .line 222
    move-object v4, p2

    .line 223
    check-cast v4, Landroid/app/Activity;

    .line 224
    .line 225
    const/16 v5, 0x3f2

    .line 226
    .line 227
    new-instance v8, Lj1/d$g;

    .line 228
    .line 229
    invoke-direct {v8, v1, v0}, Lj1/d$g;-><init>(Lj1/d$f;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v3 .. v8}, Lp0/c;->b(Lf1/a;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lp0/c$a;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1c2

    .line 236
    .line 237
    :pswitch_ec
    invoke-virtual {v0}, Lj1/e;->getUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    iget-object v0, p0, Lj1/d;->g:Lf1/a;

    .line 242
    .line 243
    invoke-static {v0, p3}, Lcom/alipay/sdk/m/u/a;->y(Lf1/a;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_103

    .line 248
    .line 249
    iget-object p2, p0, Lj1/d;->g:Lf1/a;

    .line 250
    .line 251
    const-string v0, "biz"

    .line 252
    .line 253
    const-string v1, "jsUrlErr"

    .line 254
    .line 255
    invoke-static {p2, v0, v1, p3}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1c2

    .line 259
    .line 260
    :cond_103
    new-instance p3, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lj1/d;->g:Lf1/a;

    .line 266
    .line 267
    invoke-static {v0, p2}, Lp0/c;->c(Lf1/a;Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    const-string v0, "enabled"

    .line 272
    .line 273
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lj1/d;->g:Lf1/a;
    :try_end_115
    .catchall {:try_start_14 .. :try_end_115} :catchall_1b8

    .line 277
    .line 278
    :try_start_115
    const-string v2, "biz"

    .line 279
    .line 280
    const-string v3, "TbChk"
    :try_end_119
    .catchall {:try_start_115 .. :try_end_119} :catchall_1c4

    .line 281
    .line 282
    :try_start_119
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {v0, v2, v3, p2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p3}, Lj1/d$f;->b(Lorg/json/JSONObject;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1c2

    .line 293
    .line 294
    :pswitch_125
    new-instance p2, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string p3, "sdk_version"

    .line 300
    .line 301
    const-string v0, "15.8.10"

    .line 302
    .line 303
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_131
    .catchall {:try_start_119 .. :try_end_131} :catchall_1b8

    .line 304
    .line 305
    .line 306
    :try_start_131
    const-string p3, "app_name"
    :try_end_133
    .catchall {:try_start_131 .. :try_end_133} :catchall_1c4

    .line 307
    .line 308
    :try_start_133
    iget-object v0, p0, Lj1/d;->g:Lf1/a;

    .line 309
    .line 310
    invoke-virtual {v0}, Lf1/a;->h()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13c
    .catchall {:try_start_133 .. :try_end_13c} :catchall_1b8

    .line 315
    .line 316
    .line 317
    :try_start_13c
    const-string p3, "app_version"
    :try_end_13e
    .catchall {:try_start_13c .. :try_end_13e} :catchall_1c4

    .line 318
    .line 319
    :try_start_13e
    iget-object v0, p0, Lj1/d;->g:Lf1/a;

    .line 320
    .line 321
    invoke-virtual {v0}, Lf1/a;->l()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p2}, Lj1/d$f;->b(Lorg/json/JSONObject;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1c2

    .line 332
    .line 333
    :pswitch_14c
    const-string p2, "url"

    .line 334
    .line 335
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v0, "title"

    .line 340
    .line 341
    const-string v1, ""

    .line 342
    .line 343
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-direct {p0, p2, p3}, Lj1/d;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_1c2

    .line 351
    :pswitch_15e
    const-string p2, "show"

    .line 352
    .line 353
    invoke-virtual {p3, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-virtual {v0}, Lj1/e;->getRefreshButton()Landroid/widget/ImageView;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    if-eqz p2, :cond_16b

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    :cond_16b
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_1c2

    .line 368
    :pswitch_16f
    const-string p2, "show"

    .line 369
    .line 370
    invoke-virtual {p3, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {v0}, Lj1/e;->getBackButton()Landroid/widget/ImageView;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    if-eqz p2, :cond_17c

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    :cond_17c
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_1c2

    .line 385
    :pswitch_180
    const-string p2, "result"

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-static {p2}, Lp0/b;->c(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string p2, "success"

    .line 396
    .line 397
    invoke-virtual {p3, p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-direct {p0, p2}, Lj1/d;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_1c2

    .line 405
    :pswitch_194
    invoke-direct {p0}, Lj1/d;->C()V

    .line 406
    .line 407
    .line 408
    goto :goto_1c2

    .line 409
    :pswitch_198
    invoke-virtual {v0}, Lj1/e;->getWebView()Landroid/webkit/WebView;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2}, Landroid/webkit/WebView;->reload()V

    .line 414
    .line 415
    .line 416
    goto :goto_1c2

    .line 417
    :pswitch_1a0
    const-string p2, "title"

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_1c2

    .line 424
    .line 425
    invoke-virtual {v0}, Lj1/e;->getTitle()Landroid/widget/TextView;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    const-string v0, "title"

    .line 430
    .line 431
    const-string v1, ""

    .line 432
    .line 433
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1b7
    .catchall {:try_start_13e .. :try_end_1b7} :catchall_1b8

    .line 438
    .line 439
    .line 440
    goto :goto_1c2

    .line 441
    :catchall_1b8
    move-exception p2

    .line 442
    :try_start_1b9
    iget-object p3, p0, Lj1/d;->g:Lf1/a;

    .line 443
    .line 444
    const-string v0, "biz"

    .line 445
    .line 446
    const-string v1, "jInfoErr"

    .line 447
    .line 448
    invoke-static {p3, v0, v1, p2, p1}, Lr0/a;->e(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1c2
    .catchall {:try_start_1b9 .. :try_end_1c2} :catchall_1c4

    .line 449
    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    monitor-exit p0

    .line 452
    return-void

    .line 453
    :catchall_1c4
    move-exception p1

    .line 454
    monitor-exit p0

    .line 455
    throw p1

    .line 456
    nop

    .line 457
    :sswitch_data_1c8
    .sparse-switch
        -0x6a677262 -> :sswitch_7d
        -0x20ee4b19 -> :sswitch_72
        0x2e04e7 -> :sswitch_68
        0x2fb91e -> :sswitch_5e
        0x6942258 -> :sswitch_54
        0x40b292db -> :sswitch_4a
        0x65883baa -> :sswitch_40
        0x71a18ef9 -> :sswitch_36
        0x7417e808 -> :sswitch_2c
        0x7938d5ed -> :sswitch_22
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1a0
        :pswitch_198
        :pswitch_194
        :pswitch_180
        :pswitch_16f
        :pswitch_15e
        :pswitch_14c
        :pswitch_125
        :pswitch_ec
        :pswitch_8e
    .end packed-switch
.end method

.method private declared-synchronized s(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lp0/b;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lj1/c;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public static synthetic t(Lj1/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lj1/d;->f:Z

    return p1
.end method

.method public static synthetic u(Lj1/d;)Lf1/a;
    .registers 1

    iget-object p0, p0, Lj1/d;->g:Lf1/a;

    return-object p0
.end method

.method private declared-synchronized v(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj1/d;->g:Lf1/a;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/alipay/sdk/m/u/a;->E(Lf1/a;Ljava/lang/String;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "callNativeFunc"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2c

    .line 15
    .line 16
    const-string p1, "func"

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "cbId"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "data"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1, v0}, Lj1/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_cf

    .line 44
    .line 45
    :cond_2c
    const-string v1, "onBack"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    invoke-direct {p0}, Lj1/d;->C()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_cf

    .line 57
    .line 58
    :cond_39
    const-string v1, "setTitle"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5c

    .line 65
    .line 66
    const-string v1, "title"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5c

    .line 73
    .line 74
    iget-object p1, p0, Lj1/d;->i:Lj1/e;

    .line 75
    .line 76
    invoke-virtual {p1}, Lj1/e;->getTitle()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "title"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_cf

    .line 92
    .line 93
    :cond_5c
    const-string v1, "onRefresh"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6e

    .line 100
    .line 101
    iget-object p1, p0, Lj1/d;->i:Lj1/e;

    .line 102
    .line 103
    invoke-virtual {p1}, Lj1/e;->getWebView()Landroid/webkit/WebView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 108
    .line 109
    .line 110
    goto :goto_cf

    .line 111
    :cond_6e
    const-string v1, "showBackButton"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9b

    .line 118
    .line 119
    const-string v1, "bshow"

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9b

    .line 126
    .line 127
    const-string p1, "bshow"

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/CharSequence;

    .line 134
    .line 135
    const-string v0, "true"

    .line 136
    .line 137
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Lj1/d;->i:Lj1/e;

    .line 142
    .line 143
    invoke-virtual {v0}, Lj1/e;->getBackButton()Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz p1, :cond_96

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 p1, 0x4

    .line 152
    :goto_97
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_cf

    .line 156
    :cond_9b
    const-string v1, "onExit"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c0

    .line 163
    .line 164
    const-string p1, "result"

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lp0/b;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "bsucc"

    .line 176
    .line 177
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/CharSequence;

    .line 182
    .line 183
    const-string v0, "true"

    .line 184
    .line 185
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1}, Lj1/d;->s(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_cf

    .line 193
    :cond_c0
    const-string v0, "onLoadJs"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_cf

    .line 200
    .line 201
    iget-object p1, p0, Lj1/d;->i:Lj1/e;

    .line 202
    .line 203
    const-string v0, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lj1/e;->f(Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_1 .. :try_end_cf} :catchall_d1

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    monitor-exit p0

    .line 212
    throw p1
.end method

.method private declared-synchronized w(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 18

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_2
    iget-object v0, v1, Lj1/d;->i:Lj1/e;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_74

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Lj1/e$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj1/c;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    xor-int/2addr v4, v5

    .line 14
    invoke-virtual {p0}, Lj1/c;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    xor-int/2addr v6, v5

    .line 19
    invoke-direct {v3, v4, v6}, Lj1/e$e;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lj1/e;

    .line 23
    .line 24
    iget-object v6, v1, Lj1/c;->b:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v7, v1, Lj1/d;->g:Lf1/a;

    .line 27
    .line 28
    invoke-direct {v4, v6, v7, v3}, Lj1/e;-><init>(Landroid/content/Context;Lf1/a;Lj1/e$e;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v1, Lj1/d;->i:Lj1/e;

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Lj1/e;->setChromeProxy(Lj1/e$f;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lj1/d;->i:Lj1/e;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lj1/e;->setWebClientProxy(Lj1/e$g;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lj1/d;->i:Lj1/e;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lj1/e;->setWebEventProxy(Lj1/e$h;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3e

    .line 51
    .line 52
    iget-object v3, v1, Lj1/d;->i:Lj1/e;

    .line 53
    .line 54
    invoke-virtual {v3}, Lj1/e;->getTitle()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_72

    .line 61
    .line 62
    .line 63
    :cond_3e
    :try_start_3e
    iput-boolean v5, v1, Lj1/d;->f:Z

    .line 64
    .line 65
    iget-object v3, v1, Lj1/d;->j:Lj1/f;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lj1/f;->b(Lj1/e;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object v6, v3

    .line 82
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v6, 0x190

    .line 86
    .line 87
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lj1/d$c;

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v4}, Lj1/d$c;-><init>(Lj1/d;Lj1/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lj1/d;->i:Lj1/e;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lj1/d;->i:Lj1/e;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_70
    .catchall {:try_start_3e .. :try_end_70} :catchall_74

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return v5

    .line 115
    :catchall_72
    monitor-exit p0

    .line 116
    return v2

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0
.end method

.method private declared-synchronized y()Z
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj1/d;->j:Lj1/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/f;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lj1/c;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    iput-boolean v1, p0, Lj1/d;->f:Z

    .line 18
    .line 19
    iget-object v0, p0, Lj1/d;->i:Lj1/e;

    .line 20
    .line 21
    iget-object v2, p0, Lj1/d;->j:Lj1/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lj1/f;->d()Lj1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lj1/d;->i:Lj1/e;

    .line 28
    .line 29
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/high16 v7, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x190

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lj1/d$b;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, Lj1/d$b;-><init>(Lj1/d;Lj1/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lj1/d;->i:Lj1/e;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_49

    .line 70
    .line 71
    .line 72
    :goto_47
    monitor-exit p0

    .line 73
    return v1

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method private declared-synchronized z()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj1/c;->b:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lj1/d;->i:Lj1/e;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    iget-boolean v2, p0, Lj1/d;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v0, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lj1/e;->f(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    .line 22
    .line 23
    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lj1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "<head>"

    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    const-string p1, "sdk_result_code:"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    new-instance p1, Lj1/d$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lj1/d$a;-><init>(Lj1/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lj1/c;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized b(Lj1/e;Ljava/lang/String;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6f

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_a
    :try_start_a
    iget-object p1, p0, Lj1/c;->b:Landroid/app/Activity;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_6f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_11
    :try_start_11
    iget-object v2, p0, Lj1/d;->g:Lf1/a;

    .line 19
    .line 20
    invoke-static {v2, p2, p1}, Lcom/alipay/sdk/m/u/a;->z(Lf1/a;Ljava/lang/String;Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_6f

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_1b
    :try_start_1b
    const-string v2, "alipayjsbridge://"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2d

    .line 35
    .line 36
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lj1/d;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_6d

    .line 46
    :cond_2d
    const-string v2, "sdklite://h5quit"

    .line 47
    .line 48
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lj1/d;->s(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_6d

    .line 58
    :cond_39
    const-string v0, "http://"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_68

    .line 65
    .line 66
    const-string v0, "https://"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_47
    .catchall {:try_start_1b .. :try_end_47} :catchall_6f

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    :try_start_4a
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5e
    .catchall {:try_start_4a .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_6d

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    :try_start_60
    iget-object p2, p0, Lj1/d;->g:Lf1/a;

    .line 98
    .line 99
    const-string v0, "biz"

    .line 100
    .line 101
    invoke-static {p2, v0, p1}, Lr0/a;->f(Lf1/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    :goto_68
    iget-object p1, p0, Lj1/d;->i:Lj1/e;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lj1/e;->f(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_6f

    .line 108
    .line 109
    .line 110
    :goto_6d
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public declared-synchronized c(Lj1/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "http"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p1}, Lj1/e;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lj1/d;->i:Lj1/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj1/e;->getTitle()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public declared-synchronized d(Lj1/e;Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj1/d;->g:Lf1/a;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "|"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/alipay/sdk/m/u/a;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "biz"

    .line 33
    .line 34
    const-string v2, "h5ldd"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lj1/d;->B()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lj1/e;->getRefreshButton()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_34

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public declared-synchronized e(Lj1/e;Ljava/lang/String;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lj1/d;->g:Lf1/a;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "|"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/alipay/sdk/m/u/a;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "biz"

    .line 33
    .line 34
    const-string v2, "h5ld"

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v0}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_37

    .line 44
    .line 45
    const-string p1, ".apk"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_37

    .line 52
    .line 53
    invoke-direct {p0}, Lj1/d;->B()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_3a

    .line 54
    .line 55
    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public declared-synchronized f(Lj1/e;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 p3, 0x1

    .line 3
    :try_start_2
    iput-boolean p3, p0, Lj1/d;->h:Z

    .line 4
    .line 5
    iget-object p3, p0, Lj1/d;->g:Lf1/a;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onReceivedError:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "|"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p4, "net"

    .line 33
    .line 34
    const-string v0, "webError"

    .line 35
    .line 36
    invoke-static {p3, p4, v0, p2}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lj1/e;->getRefreshButton()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return p2

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public declared-synchronized g(Lj1/e;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lj1/e;->getWebView()Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj1/e;->getRefreshButton()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized h(Lj1/e;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lj1/c;->b:Landroid/app/Activity;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2c

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :cond_8
    :try_start_8
    iget-object v1, p0, Lj1/d;->g:Lf1/a;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "2-"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v2, "net"

    .line 29
    .line 30
    const-string v3, "SSLError"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p3}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lj1/d$d;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1, p2}, Lj1/d$d;-><init>(Lj1/d;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public declared-synchronized i(Lj1/e;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lj1/d;->z()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public declared-synchronized m()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj1/c;->b:Landroid/app/Activity;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_62

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lj1/c;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_59

    .line 14
    .line 15
    iget-object v2, p0, Lj1/d;->i:Lj1/e;

    .line 16
    .line 17
    if-eqz v2, :cond_54

    .line 18
    .line 19
    invoke-virtual {v2}, Lj1/e;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_54

    .line 26
    :cond_19
    invoke-virtual {v2}, Lj1/e;->getWebView()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_48

    .line 35
    .line 36
    invoke-virtual {p0}, Lj1/d;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_52

    .line 41
    .line 42
    sget-object v2, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-static {v3, v2, v4}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lp0/b;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lp0/b;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_52
    .catchall {:try_start_8 .. :try_end_52} :catchall_62

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :cond_54
    :goto_54
    :try_start_54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_62

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return v1

    .line 90
    :cond_59
    :try_start_59
    iget-boolean v0, p0, Lj1/d;->f:Z

    .line 91
    .line 92
    if-nez v0, :cond_60

    .line 93
    .line 94
    invoke-direct {p0}, Lj1/d;->z()V
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_62

    .line 95
    .line 96
    .line 97
    :cond_60
    monitor-exit p0

    .line 98
    return v1

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public declared-synchronized n()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj1/d;->i:Lj1/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj1/e;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj1/d;->j:Lj1/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj1/f;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lj1/d;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    :goto_b
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lj1/d;->e:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "POST"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lj1/d;->i:Lj1/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lj1/e;->g(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v0, p0, Lj1/d;->i:Lj1/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj1/e;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object p1, p0, Lj1/d;->i:Lj1/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj1/e;->getWebView()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lj1/c;->j(Landroid/webkit/WebView;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p2, p0, Lj1/d;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p2, p0, Lj1/d;->i:Lj1/e;

    .line 5
    .line 6
    invoke-virtual {p2}, Lj1/e;->getTitle()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p3, p0, Lj1/d;->d:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lj1/d;->h:Z

    return v0
.end method
