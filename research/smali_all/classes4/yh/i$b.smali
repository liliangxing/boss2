.class Lyh/i$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/i;->t(Z)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyh/i;


# direct methods
.method constructor <init>(Lyh/i;)V
    .registers 2

    iput-object p1, p0, Lyh/i$b;->a:Lyh/i;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p2, p1, v0

    .line 9
    .line 10
    const-string p2, "PreloadWebView"

    .line 11
    .line 12
    const-string v0, "onPageFinished() called with: url = [ %s ]"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyh/i$b;->a:Lyh/i;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {p1, p2}, Lyh/i;->f(Lyh/i;I)I

    .line 21
    .line 22
    .line 23
    const-string p1, "yyyy-MM-dd"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->H(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "key_fe_load_url_time"

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const/4 v0, 0x2

    aput-object p4, p1, v0

    const-string v1, "PreloadWebView"

    const-string v2, "onReceivedError() called with: errorCode = [ %d ], description = [ %s ], failingUrl = [ %s ]"

    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lyh/i$b;->a:Lyh/i;

    invoke-static {p1, v0}, Lyh/i;->f(Lyh/i;I)I

    .line 11
    iget-object p1, p0, Lyh/i$b;->a:Lyh/i;

    invoke-static {p1, p4, p2, p3}, Lyh/i;->m(Lyh/i;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt p1, v0, :cond_54

    if-eqz p3, :cond_54

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Landroidx/webkit/internal/c0;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    invoke-static {p3}, Landroidx/webkit/internal/d0;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "PreloadWebView"

    const-string v2, "onReceivedError() called with:  errorCode = [ %d ] , errorDesc = [ %s ]"

    invoke-static {v0, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    if-eqz p2, :cond_3b

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_3b

    :cond_32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3c

    :cond_3b
    :goto_3b
    move-object p2, p1

    .line 5
    :goto_3c
    invoke-static {p3}, Landroidx/webkit/internal/d0;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_43

    goto :goto_4b

    :cond_43
    invoke-static {p3}, Landroidx/webkit/internal/d0;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_4b
    iget-object v0, p0, Lyh/i$b;->a:Lyh/i;

    invoke-static {p3}, Landroidx/webkit/internal/c0;->a(Landroid/webkit/WebResourceError;)I

    move-result p3

    invoke-static {v0, p2, p3, p1}, Lyh/i;->m(Lyh/i;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_54
    iget-object p1, p0, Lyh/i$b;->a:Lyh/i;

    invoke-static {p1, v1}, Lyh/i;->f(Lyh/i;I)I

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyh/i$b;->a:Lyh/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lyh/i;->f(Lyh/i;I)I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    const-string v0, ""

    .line 19
    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v0

    .line 28
    :goto_1b
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    if-eqz p3, :cond_28

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, -0x1

    .line 42
    :goto_29
    iget-object p3, p0, Lyh/i$b;->a:Lyh/i;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p3, p2, p1, v0}, Lyh/i;->o(Lyh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    const/4 v2, 0x0

    .line 18
    aput-object v1, p2, v2

    .line 19
    .line 20
    const-string v1, "PreloadWebView"

    .line 21
    .line 22
    const-string v2, "onReceivedSslError() called with: error = [ %s ]"

    .line 23
    .line 24
    invoke-static {v1, v2, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lyh/i$b;->a:Lyh/i;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p2, v1}, Lyh/i;->f(Lyh/i;I)I

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    iget-object p1, p0, Lyh/i$b;->a:Lyh/i;

    .line 40
    .line 41
    invoke-static {p1, v0, p3}, Lyh/i;->n(Lyh/i;Ljava/lang/String;Landroid/net/http/SslError;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    if-eqz p1, :cond_b

    iget-object p2, p0, Lyh/i$b;->a:Lyh/i;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyh/i;->e(Lyh/i;Ljava/lang/String;)V

    :cond_b
    const/4 p1, 0x1

    return p1
.end method
