.class Lcom/tencent/open/TDialog$FbWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FbWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/TDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/open/TDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/open/TDialog$FbWebViewClient;-><init>(Lcom/tencent/open/TDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tencent/open/TDialog;->d(Lcom/tencent/open/TDialog;)Lcom/tencent/open/c/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tencent/open/TDialog;->d(Lcom/tencent/open/TDialog;)Lcom/tencent/open/c/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Webview loading URL: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "openSDK_LOG.TDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tencent/open/TDialog;->c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3b

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3b

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    const-string p2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Redirect URL: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "openSDK_LOG.TDialog"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/open/utils/k;->a()Lcom/tencent/open/utils/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "auth://tauth.qq.com/"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p1, :cond_4e

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tencent/open/TDialog;->c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lcom/tencent/open/utils/n;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/tencent/open/TDialog$OnTimeListener;->onComplete(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return v0

    .line 79
    :cond_4e
    const-string p1, "auth://cancel"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6d

    .line 86
    .line 87
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/tencent/open/TDialog;->c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6c

    .line 103
    .line 104
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return v0

    .line 110
    :cond_6d
    const-string p1, "auth://close"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_83

    .line 117
    .line 118
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_82

    .line 125
    .line 126
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_82
    return v0

    .line 132
    :cond_83
    const-string p1, "download://"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9f

    .line 139
    .line 140
    const-string v1, ".apk"

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_94

    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    const-string p1, "auth://progress"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9d

    .line 156
    .line 157
    return v0

    .line 158
    :cond_9d
    const/4 p1, 0x0

    .line 159
    return p1

    .line 160
    :cond_9f
    :goto_9f
    :try_start_9f
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_b4

    .line 165
    .line 166
    const/16 p1, 0xb

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_bc
    new-instance p2, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v1, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    .line 195
    .line 196
    const/high16 p1, 0x10000000

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_f0

    .line 208
    .line 209
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_f0

    .line 220
    .line 221
    iget-object p1, p0, Lcom/tencent/open/TDialog$FbWebViewClient;->a:Lcom/tencent/open/TDialog;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_eb} :catch_ec

    .line 234
    .line 235
    .line 236
    goto :goto_f0

    .line 237
    :catch_ec
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    return v0
.end method
