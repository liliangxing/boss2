.class public Lzh0/b;
.super Lzh0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh0/b$b;,
        Lzh0/b$c;
    }
.end annotation


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lzh0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzh0/b;->g:I

    .line 6
    .line 7
    const-string v0, "WebViewWrapper"

    .line 8
    .line 9
    iput-object v0, p0, Lzh0/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lzh0/b;->f:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzh0/b;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic j(Lzh0/b;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lzh0/b;->f:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lzh0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Error! param func is empty! func="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lzh0/a;->b:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lzh0/b$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lzh0/b$a;-><init>(Lzh0/b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lzh0/b;->f:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lzh0/b;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lzh0/b;->f:Landroid/webkit/WebView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object p1, p0, Lzh0/b;->f:Landroid/webkit/WebView;

    .line 19
    .line 20
    iget v0, p0, Lzh0/b;->g:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzh0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lzh0/b;->f:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v1, p0, Lzh0/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzh0/a;->d()Lzh0/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lzh0/a;->c:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lzh0/a;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[addJavascriptInterface()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzh0/b;->f:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzh0/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "js func detail is: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzh0/b;->f:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[initWebView()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "targetRecognition"

    .line 9
    .line 10
    invoke-virtual {p0, p0, v0}, Lzh0/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzh0/b;->f:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzh0/b;->f:Landroid/webkit/WebView;

    .line 24
    .line 25
    new-instance v1, Lzh0/b$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lzh0/b$c;-><init>(Lzh0/b;Lzh0/b$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzh0/b;->f:Landroid/webkit/WebView;

    .line 35
    .line 36
    new-instance v1, Lzh0/b$b;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lzh0/b$b;-><init>(Lzh0/b;Lzh0/b$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
