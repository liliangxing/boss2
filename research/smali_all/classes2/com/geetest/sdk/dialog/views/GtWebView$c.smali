.class Lcom/geetest/sdk/dialog/views/GtWebView$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/dialog/views/GtWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/geetest/sdk/dialog/views/GtWebView;

.field final synthetic b:Lcom/geetest/sdk/dialog/views/GtWebView;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/GtWebView;Lcom/geetest/sdk/dialog/views/GtWebView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->a:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/geetest/sdk/dialog/views/GtWebView;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onLoadResource-->url: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/geetest/sdk/dialog/views/GtWebView;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Webview-->onPageFinished-->url: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/geetest/sdk/dialog/views/GtWebView;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Webview-->onPageStarted-->url: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 10

    .line 1
    const-string v0, "onReceivedError-->Description: "

    .line 2
    .line 3
    const-string v1, "onReceivedError-->url: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/GtWebView;->b(Lcom/geetest/sdk/dialog/views/GtWebView;)Lcom/geetest/sdk/aa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_d7

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/geetest/sdk/dialog/views/GtWebView;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v1, v2, :cond_9a

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Landroidx/webkit/internal/d0;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "-->onReceivedError-->ErrorCode: "

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroidx/webkit/internal/c0;->a(Landroid/webkit/WebResourceError;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, Lcom/geetest/sdk/dialog/views/GtWebView;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Landroidx/webkit/internal/d0;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/geetest/sdk/dialog/views/GtWebView;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "onReceivedError-->ErrorCode: "

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Landroidx/webkit/internal/c0;->a(Landroid/webkit/WebResourceError;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :catch_96
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    :try_start_9a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v0, v2, :cond_ba

    .line 158
    .line 159
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, ".mp3"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ba

    .line 174
    .line 175
    invoke-static {p3}, Landroidx/webkit/internal/c0;->a(Landroid/webkit/WebResourceError;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, -0x1

    .line 180
    if-ne v0, v1, :cond_ba

    .line 181
    .line 182
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b8} :catch_b9

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_b9
    nop

    .line 187
    :cond_ba
    invoke-static {}, Lcom/geetest/sdk/dialog/views/GtWebView;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string/jumbo v1, "webview\u52a0\u8f7d\u51fa\u9519 \u9519\u8bef\u7801\uff1a204_1 \u4e2d\u95f4\u9875\u5730\u5740\u6709\u8bef\u6216\u52a0\u8f7d\u5931\u8d25"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/GtWebView;->b(Lcom/geetest/sdk/dialog/views/GtWebView;)Lcom/geetest/sdk/aa;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d2

    .line 208
    .line 209
    const-string v3, "Webview-->onReceivedError: webview load error !"

    .line 210
    .line 211
    :cond_d2
    const-string v1, "204_1"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Lcom/geetest/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/GtWebView;->c(Lcom/geetest/sdk/dialog/views/GtWebView;)Landroid/os/Handler;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_f8

    .line 223
    .line 224
    :try_start_df
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/GtWebView;->c(Lcom/geetest/sdk/dialog/views/GtWebView;)Landroid/os/Handler;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/GtWebView;->d(Lcom/geetest/sdk/dialog/views/GtWebView;)Ljava/lang/Runnable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/GtWebView;->c(Lcom/geetest/sdk/dialog/views/GtWebView;)Landroid/os/Handler;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_f8} :catch_f8

    .line 247
    .line 248
    .line 249
    :catch_f8
    :cond_f8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 13

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/geetest/sdk/dialog/views/GtWebView;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "onReceivedHttpError-->getStatusCode: "

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/geetest/sdk/dialog/views/GtWebView;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "onReceivedHttpError-->url: "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/geetest/sdk/dialog/views/GtWebView;->e(Lcom/geetest/sdk/dialog/views/GtWebView;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_b8

    .line 83
    .line 84
    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/geetest/sdk/dialog/views/GtWebView;->e(Lcom/geetest/sdk/dialog/views/GtWebView;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/geetest/sdk/dialog/views/GtWebView;->e(Lcom/geetest/sdk/dialog/views/GtWebView;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_b8

    .line 109
    .line 110
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/GtWebView;->f(Lcom/geetest/sdk/dialog/views/GtWebView;)Lcom/geetest/sdk/model/beans/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/g;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/g;->c()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_b8

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x1

    .line 131
    if-le v4, v5, :cond_b8

    .line 132
    .line 133
    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->a:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lcom/geetest/sdk/utils/d;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_90} :catch_b4

    .line 143
    .line 144
    .line 145
    const-string v7, "%s/static/appweb/app3-index.html"

    .line 146
    .line 147
    :try_start_92
    new-array v8, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v8, v3

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GtWebView;->b(Lcom/geetest/sdk/dialog/views/GtWebView;)Lcom/geetest/sdk/aa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_47

    .line 11
    .line 12
    invoke-static {}, Lcom/geetest/sdk/dialog/views/GtWebView;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "onReceivedSslError-->webview\u52a0\u8f7d\u51fa\u9519 \u9519\u8bef\u7801\uff1a204_2 \u7f51\u7edc\u8bc1\u4e66\u6709\u8bef, "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GtWebView;->b(Lcom/geetest/sdk/dialog/views/GtWebView;)Lcom/geetest/sdk/aa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Webview-->onReceivedSslError: "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "204_2"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lcom/geetest/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GtWebView;->c(Lcom/geetest/sdk/dialog/views/GtWebView;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_68

    .line 79
    .line 80
    :try_start_4f
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GtWebView;->c(Lcom/geetest/sdk/dialog/views/GtWebView;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/geetest/sdk/dialog/views/GtWebView;->d(Lcom/geetest/sdk/dialog/views/GtWebView;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GtWebView;->c(Lcom/geetest/sdk/dialog/views/GtWebView;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_68} :catch_68

    .line 103
    .line 104
    .line 105
    :catch_68
    :cond_68
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    const-string v0, "jsinterface"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    if-eqz p2, :cond_28

    .line 4
    .line 5
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GtWebView;->a(Lcom/geetest/sdk/dialog/views/GtWebView;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_28

    .line 12
    .line 13
    :try_start_c
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView$c;->b:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/GtWebView;->a(Lcom/geetest/sdk/dialog/views/GtWebView;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    invoke-static {}, Lcom/geetest/sdk/dialog/views/GtWebView;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "shouldOverrideUrlLoading-->url: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method
