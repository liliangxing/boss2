.class public Lcmbapi/CMBApiEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Landroid/webkit/WebViewClient;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcmbapi/b;

.field private f:Landroid/app/Activity;

.field private g:I

.field private h:Lcmbapi/CMBTitleBar;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->c:Landroid/webkit/WebViewClient;

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->d:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->e:Lcmbapi/b;

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    iput v1, p0, Lcmbapi/CMBApiEntryActivity;->g:I

    const-string v1, ""

    iput-object v1, p0, Lcmbapi/CMBApiEntryActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcmbapi/CMBApiEntryActivity;)V
    .registers 1

    invoke-direct {p0}, Lcmbapi/CMBApiEntryActivity;->k()V

    return-void
.end method

.method static synthetic b(Lcmbapi/CMBApiEntryActivity;)V
    .registers 1

    invoke-direct {p0}, Lcmbapi/CMBApiEntryActivity;->o()V

    return-void
.end method

.method static synthetic c(Lcmbapi/CMBApiEntryActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcmbapi/CMBApiEntryActivity;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic d(Lcmbapi/CMBApiEntryActivity;)I
    .registers 1

    iget p0, p0, Lcmbapi/CMBApiEntryActivity;->g:I

    return p0
.end method

.method static synthetic e(Lcmbapi/CMBApiEntryActivity;I)I
    .registers 2

    iput p1, p0, Lcmbapi/CMBApiEntryActivity;->g:I

    return p1
.end method

.method static synthetic f(Lcmbapi/CMBApiEntryActivity;)V
    .registers 1

    invoke-direct {p0}, Lcmbapi/CMBApiEntryActivity;->j()V

    return-void
.end method

.method static synthetic g(Lcmbapi/CMBApiEntryActivity;)Lcmbapi/CMBTitleBar;
    .registers 1

    iget-object p0, p0, Lcmbapi/CMBApiEntryActivity;->h:Lcmbapi/CMBTitleBar;

    return-object p0
.end method

.method static synthetic h(Lcmbapi/CMBApiEntryActivity;)Lcmbapi/b;
    .registers 1

    iget-object p0, p0, Lcmbapi/CMBApiEntryActivity;->e:Lcmbapi/b;

    return-object p0
.end method

.method static synthetic i(Lcmbapi/CMBApiEntryActivity;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method private j()V
    .registers 3

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcmbapi/CMBApiEntryActivity;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->j:Ljava/lang/Runnable;

    :cond_e
    return-void
.end method

.method private k()V
    .registers 4

    sget-object v0, Lf/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRespMessage respCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/k;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "respMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "respmsg"

    invoke-static {}, Lf/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "respcode"

    invoke-static {}, Lf/k;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private l()V
    .registers 3

    new-instance v0, Lcmbapi/b;

    new-instance v1, Lcmbapi/CMBApiEntryActivity$a;

    invoke-direct {v1, p0}, Lcmbapi/CMBApiEntryActivity$a;-><init>(Lcmbapi/CMBApiEntryActivity;)V

    invoke-direct {v0, v1}, Lcmbapi/b;-><init>(Lcmbapi/b$b;)V

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->e:Lcmbapi/b;

    return-void
.end method

.method private m()V
    .registers 3

    iput-object p0, p0, Lcmbapi/CMBApiEntryActivity;->f:Landroid/app/Activity;

    sget v0, Lf/h;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    sget v0, Lf/h;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcmbapi/CMBTitleBar;

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->h:Lcmbapi/CMBTitleBar;

    sget v0, Lf/h;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->h:Lcmbapi/CMBTitleBar;

    if-eqz v0, :cond_2c

    new-instance v1, Lcmbapi/CMBApiEntryActivity$d;

    invoke-direct {v1, p0}, Lcmbapi/CMBApiEntryActivity$d;-><init>(Lcmbapi/CMBApiEntryActivity;)V

    invoke-virtual {v0, v1}, Lcmbapi/CMBTitleBar;->setOnBackListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    return-void
.end method

.method private n()V
    .registers 6

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

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

    iput-object v1, p0, Lcmbapi/CMBApiEntryActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcmbapi/CMBApiEntryActivity$b;

    invoke-direct {v1, p0}, Lcmbapi/CMBApiEntryActivity$b;-><init>(Lcmbapi/CMBApiEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcmbapi/CMBApiEntryActivity;->e:Lcmbapi/b;

    const-string v2, "CMBSDK"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .registers 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lf/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lf/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lf/c;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    return-void

    :cond_26
    if-nez v2, :cond_2f

    iget-object v2, p0, Lcmbapi/CMBApiEntryActivity;->h:Lcmbapi/CMBTitleBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    invoke-static {p0}, Lf/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v2, Lf/c;->e:Ljava/lang/String;

    sget-object v3, Lf/c;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v1, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_83

    :cond_48
    iget-object v2, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_53} :catch_54

    goto :goto_83

    :catch_54
    const-string v0, "CMBApiEntryActivity"

    const-string v1, "mWebView.postUrl"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5c
    sget-object v0, Lf/c;->g:Ljava/lang/String;

    sget-object v1, Lf/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->e:Lcmbapi/b;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5df2\u65ad\u5f00"

    invoke-virtual {v0, v1}, Lcmbapi/b;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v0, Lf/c;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    const-string v3, ""

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_83
    return-void
.end method

.method private p()V
    .registers 5

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_f

    new-instance v0, Lcmbapi/CMBApiEntryActivity$c;

    invoke-direct {v0, p0}, Lcmbapi/CMBApiEntryActivity$c;-><init>(Lcmbapi/CMBApiEntryActivity;)V

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->j:Ljava/lang/Runnable;

    :cond_f
    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcmbapi/CMBApiEntryActivity;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget p1, Lf/i;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcmbapi/CMBApiEntryActivity;->m()V

    invoke-direct {p0}, Lcmbapi/CMBApiEntryActivity;->l()V

    invoke-direct {p0}, Lcmbapi/CMBApiEntryActivity;->n()V

    invoke-direct {p0}, Lcmbapi/CMBApiEntryActivity;->o()V

    invoke-direct {p0}, Lcmbapi/CMBApiEntryActivity;->p()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_46

    :catch_21
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9519\u8bef:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u95ee\u9898\u5b9a\u4f4d"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\u8be5\u673a\u578b\u4ec5\u652f\u6301\u8df3\u8f6c\u62db\u5546\u94f6\u884cAPP\u652f\u4ed8\uff0c\u8bf7\u8bd5\u8bd5\u4ee5\u4e0b\u529e\u6cd5\uff1a\u4e0b\u8f7d\u62db\u5546\u94f6\u884cAPP\uff0c\u91cd\u65b0\u53d1\u8d77\u652f\u4ed8"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_46
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-direct {p0}, Lcmbapi/CMBApiEntryActivity;->j()V

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcmbapi/CMBApiEntryActivity;->b:Landroid/webkit/WebView;

    :cond_15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    sget-object p1, Lf/c;->d:Ljava/lang/String;

    const-string p2, "handleRespMessage respCode: 4"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcmbapi/CMBApiEntryActivity;->k()V

    const/4 p1, 0x1

    return p1

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
