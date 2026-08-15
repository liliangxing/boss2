.class public Lj1/e$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e;->setWebClientProxy(Lj1/e$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/e;


# direct methods
.method public constructor <init>(Lj1/e;)V
    .registers 2

    iput-object p1, p0, Lj1/e$d;->a:Lj1/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj1/e$d;->a:Lj1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/e;->p(Lj1/e;)Lj1/e$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/e$d;->a:Lj1/e;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lj1/e$g;->d(Lj1/e;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lj1/e$d;->a:Lj1/e;

    .line 2
    .line 3
    invoke-static {p3}, Lj1/e;->p(Lj1/e;)Lj1/e$g;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lj1/e$d;->a:Lj1/e;

    .line 8
    .line 9
    invoke-interface {p3, v0, p2}, Lj1/e$g;->e(Lj1/e;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_11

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lj1/e$d;->a:Lj1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/e;->p(Lj1/e;)Lj1/e$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/e$d;->a:Lj1/e;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2, p3, p4}, Lj1/e$g;->f(Lj1/e;ILjava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj1/e$d;->a:Lj1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/e;->p(Lj1/e;)Lj1/e$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/e$d;->a:Lj1/e;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2, p3}, Lj1/e$g;->h(Lj1/e;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj1/e$d;->a:Lj1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/e;->p(Lj1/e;)Lj1/e$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/e$d;->a:Lj1/e;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lj1/e$g;->b(Lj1/e;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method
