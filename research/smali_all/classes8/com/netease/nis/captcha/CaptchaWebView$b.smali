.class Lcom/netease/nis/captcha/CaptchaWebView$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/captcha/CaptchaWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nis/captcha/CaptchaWebView;


# direct methods
.method private constructor <init>(Lcom/netease/nis/captcha/CaptchaWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$b;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nis/captcha/CaptchaWebView;Lcom/netease/nis/captcha/CaptchaWebView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/nis/captcha/CaptchaWebView$b;-><init>(Lcom/netease/nis/captcha/CaptchaWebView;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "WebViewClient\'s [%s] method has callback"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Captcha.WebView"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "onReceivedError"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/netease/nis/captcha/CaptchaWebView$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Landroidx/webkit/internal/c0;->a(Landroid/webkit/WebResourceError;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/webkit/internal/d0;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "error code is:%s error description is:%s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$b;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5d

    .line 42
    .line 43
    :try_start_2a
    iget-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$b;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p3}, Landroidx/webkit/internal/c0;->a(Landroid/webkit/WebResourceError;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "[onReceivedError]error code:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Landroidx/webkit/internal/c0;->a(Landroid/webkit/WebResourceError;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "error desc:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Landroidx/webkit/internal/d0;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p1, p2, p3}, Lcom/netease/nis/captcha/CaptchaListener;->onError(ILjava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/favicon.ico"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_35

    .line 22
    .line 23
    const-string v0, "onReceivedHttpError"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/netease/nis/captcha/CaptchaWebView$b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "[onReceivedHttpError] status code is:%s error reason is:%s"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$b;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_6e

    .line 64
    .line 65
    iget-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView$b;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "[onReceivedHttpError]error code:"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "error desc:"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p1, p2, p3}, Lcom/netease/nis/captcha/CaptchaListener;->onError(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onReceivedSslError"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/netease/nis/captcha/CaptchaWebView$b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView$b;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5c

    .line 32
    .line 33
    iget-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView$b;->a:Lcom/netease/nis/captcha/CaptchaWebView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "[onReceivedSslError]"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/netease/nis/captcha/CaptchaListener;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->b()Lcom/netease/nis/captcha/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5c

    .line 57
    .line 58
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->b()Lcom/netease/nis/captcha/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5c

    .line 71
    .line 72
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->c()Lcom/netease/nis/captcha/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5c

    .line 81
    .line 82
    invoke-static {}, Lcom/netease/nis/captcha/Captcha;->getInstance()Lcom/netease/nis/captcha/Captcha;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->c()Lcom/netease/nis/captcha/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/netease/nis/captcha/b;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
