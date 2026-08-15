.class public Lcmbapi/CMBWebview;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Lcmbapi/b;

.field private e:Lf/g;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcmbapi/CMBWebview;->c:Ljava/lang/String;

    iput-object p2, p0, Lcmbapi/CMBWebview;->f:Ljava/lang/String;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcmbapi/CMBWebview;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcmbapi/CMBWebview;->d()V

    invoke-direct {p0}, Lcmbapi/CMBWebview;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcmbapi/CMBWebview;->c:Ljava/lang/String;

    iput-object p2, p0, Lcmbapi/CMBWebview;->f:Ljava/lang/String;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcmbapi/CMBWebview;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcmbapi/CMBWebview;->e()V

    invoke-direct {p0}, Lcmbapi/CMBWebview;->d()V

    return-void
.end method

.method static synthetic a(Lcmbapi/CMBWebview;)V
    .registers 1

    invoke-direct {p0}, Lcmbapi/CMBWebview;->g()V

    return-void
.end method

.method static synthetic b(Lcmbapi/CMBWebview;)V
    .registers 1

    invoke-direct {p0}, Lcmbapi/CMBWebview;->f()V

    return-void
.end method

.method static synthetic c(Lcmbapi/CMBWebview;)Lf/g;
    .registers 1

    iget-object p0, p0, Lcmbapi/CMBWebview;->e:Lf/g;

    return-object p0
.end method

.method private d()V
    .registers 3

    new-instance v0, Lcmbapi/b;

    new-instance v1, Lcmbapi/CMBWebview$a;

    invoke-direct {v1, p0}, Lcmbapi/CMBWebview$a;-><init>(Lcmbapi/CMBWebview;)V

    invoke-direct {v0, v1}, Lcmbapi/b;-><init>(Lcmbapi/b$b;)V

    iput-object v0, p0, Lcmbapi/CMBWebview;->d:Lcmbapi/b;

    return-void
.end method

.method private e()V
    .registers 6

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Origin User Agent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CMBSDK/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.1.7"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v0, Lcmbapi/CMBWebview$b;

    invoke-direct {v0, p0}, Lcmbapi/CMBWebview$b;-><init>(Lcmbapi/CMBWebview;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcmbapi/CMBWebview;->d:Lcmbapi/b;

    const-string v1, "CMBSDK"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .registers 9

    iget-object v0, p0, Lcmbapi/CMBWebview;->b:Landroid/app/Activity;

    invoke-static {v0}, Lf/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lf/c;->e:Ljava/lang/String;

    sget-object v1, Lf/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_f
    iget-object v0, p0, Lcmbapi/CMBWebview;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcmbapi/CMBWebview;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_66

    :cond_1d
    iget-object v0, p0, Lcmbapi/CMBWebview;->c:Ljava/lang/String;

    iget-object v1, p0, Lcmbapi/CMBWebview;->f:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2a} :catch_2b

    goto :goto_66

    :catch_2b
    move-exception v0

    sget-object v1, Lf/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webview load url error,info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_47
    iget-object v0, p0, Lcmbapi/CMBWebview;->d:Lcmbapi/b;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5df2\u65ad\u5f00"

    invoke-virtual {v0, v1}, Lcmbapi/b;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v0, Lf/c;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    const-string v3, ""

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const-string v7, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_66
    return-void
.end method

.method private g()V
    .registers 6

    invoke-static {}, Lf/k;->a()I

    move-result v0

    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRespMessage respCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/k;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "respMessage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lf/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcmbapi/CMBWebview;->e:Lf/g;

    if-eqz v2, :cond_49

    invoke-interface {v2, v0, v1}, Lf/g;->b(ILjava/lang/String;)V

    :cond_49
    return-void
.end method


# virtual methods
.method public getCMBResponse()Lcmbapi/CMBResponse;
    .registers 3

    new-instance v0, Lcmbapi/CMBResponse;

    invoke-direct {v0}, Lcmbapi/CMBResponse;-><init>()V

    invoke-static {}, Lf/k;->a()I

    move-result v1

    iput v1, v0, Lcmbapi/CMBResponse;->respCode:I

    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcmbapi/CMBResponse;->respMsg:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lf/f;Lf/g;)V
    .registers 7

    if-eqz p2, :cond_45

    iput-object p2, p0, Lcmbapi/CMBWebview;->e:Lf/g;

    iget-object p2, p1, Lf/f;->c:Ljava/lang/String;

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_45

    iget-object p2, p1, Lf/f;->c:Ljava/lang/String;

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_45

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lf/c;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lf/c;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u94fe\u63a5\u4e0d\u662f\u4ee5http/https\u5f00\u5934"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcmbapi/CMBWebview;->g()V

    return-void

    :cond_45
    iget-object p2, p1, Lf/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lcmbapi/CMBWebview;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lf/c;->l:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/a;->d()Lcmbapi/a;

    move-result-object v2

    invoke-interface {v2}, Lcmbapi/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lf/a;->d()Lcmbapi/a;

    move-result-object v2

    invoke-interface {v2}, Lcmbapi/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p1, Lf/f;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lf/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcmbapi/CMBWebview;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcmbapi/CMBWebview;->f()V

    return-void
.end method
