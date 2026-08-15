.class public Lcom/zhipin/spherecamerakit/utils/VrWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhipin/spherecamerakit/utils/VrWebView$d;,
        Lcom/zhipin/spherecamerakit/utils/VrWebView$b;,
        Lcom/zhipin/spherecamerakit/utils/VrWebView$c;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/zhipin/spherecamerakit/utils/VrWebView$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/utils/VrWebView;->c:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/utils/VrWebView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/utils/VrWebView;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/utils/VrWebView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zhipin/spherecamerakit/utils/VrWebView;)Lcom/zhipin/spherecamerakit/utils/VrWebView$d;
    .registers 1

    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/utils/VrWebView;->getVrWebViewListener()Lcom/zhipin/spherecamerakit/utils/VrWebView$d;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5042b10

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/zhipin/spherecamerakit/utils/VrWebView$c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/zhipin/spherecamerakit/utils/VrWebView$c;-><init>(Lcom/zhipin/spherecamerakit/utils/VrWebView;Lcom/zhipin/spherecamerakit/utils/VrWebView$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/zhipin/spherecamerakit/utils/VrWebView$b;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/zhipin/spherecamerakit/utils/VrWebView$b;-><init>(Lcom/zhipin/spherecamerakit/utils/VrWebView;Lcom/zhipin/spherecamerakit/utils/VrWebView$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/utils/VrWebView;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/utils/VrWebView;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private getVrWebViewListener()Lcom/zhipin/spherecamerakit/utils/VrWebView$d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/utils/VrWebView;->b:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const-string v1, "vr_VrWebView"

    .line 4
    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Error! mVrWebViewListenerWeakReference="

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/utils/VrWebView;->b:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zhipin/spherecamerakit/utils/VrWebView$d;

    .line 36
    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const-string v2, "Error! mVrWebViewListenerWeakReference.get() result is null!"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3
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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/utils/VrWebView;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "js func detail is: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vr_VrWebView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/utils/VrWebView;->getVrWebViewListener()Lcom/zhipin/spherecamerakit/utils/VrWebView$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/utils/VrWebView;->b:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/utils/VrWebView;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/utils/VrWebView;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const-string v4, "text/html"

    .line 36
    .line 37
    const-string v5, "utf-8"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setVrWebViewListener(Lcom/zhipin/spherecamerakit/utils/VrWebView$d;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/utils/VrWebView;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method
