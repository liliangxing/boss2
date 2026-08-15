.class public Lcom/tencent/open/TDialog;
.super Lcom/tencent/open/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/TDialog$FbWebViewClient;,
        Lcom/tencent/open/TDialog$JsListener;,
        Lcom/tencent/open/TDialog$OnTimeListener;,
        Lcom/tencent/open/TDialog$THandler;
    }
.end annotation


# static fields
.field static final c:Landroid/widget/FrameLayout$LayoutParams;

.field static d:Landroid/widget/Toast;

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/tencent/open/TDialog$OnTimeListener;

.field private i:Lcom/tencent/tauth/IUiListener;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/tencent/open/c/b;

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Lcom/tencent/connect/auth/QQToken;


# direct methods
.method static constructor <clinit>()V
    .registers 2

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
    sput-object v0, Lcom/tencent/open/TDialog;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .registers 13

    .line 1
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/c;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/open/TDialog;->m:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/open/TDialog;->n:Lcom/tencent/connect/auth/QQToken;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/tencent/open/TDialog;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/open/TDialog$OnTimeListener;

    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog$OnTimeListener;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 37
    .line 38
    new-instance p2, Lcom/tencent/open/TDialog$THandler;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p0, p3, p1}, Lcom/tencent/open/TDialog$THandler;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$OnTimeListener;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/tencent/open/TDialog;->l:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/tencent/open/TDialog;->i:Lcom/tencent/tauth/IUiListener;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/tencent/open/TDialog;->n:Lcom/tencent/connect/auth/QQToken;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .registers 5

    .line 3
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "test"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v2, Lcom/tencent/open/c/b;

    iget-object v3, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    new-instance v2, Lcom/tencent/open/c/c;

    iget-object v3, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/open/c/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/open/TDialog;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    goto :goto_5f

    :catchall_52
    move-exception v0

    const-string v1, "openSDK_LOG.TDialog"

    const-string v2, "onCreateView exception"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/open/TDialog;->l:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/tencent/open/a;->a(Landroid/app/Dialog;Landroid/os/Handler;)V

    :goto_5f
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TDialog;->l:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    if-eqz v0, :cond_91

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    new-instance v2, Lcom/tencent/open/TDialog$FbWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/open/TDialog$FbWebViewClient;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    iget-object v2, p0, Lcom/tencent/open/c;->b:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 9
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_2d

    return-void

    .line 10
    :cond_2d
    iget-object v2, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    invoke-static {v2}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 16
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 17
    iget-object v4, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6e

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 19
    iget-object v4, p0, Lcom/tencent/open/TDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "databases"

    .line 20
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 22
    :cond_6e
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    new-instance v1, Lcom/tencent/open/TDialog$JsListener;

    invoke-direct {v1, p0, v3}, Lcom/tencent/open/TDialog$JsListener;-><init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V

    const-string v2, "sdk_js_if"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/b;->a(Lcom/tencent/open/b$b;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    sget-object v1, Lcom/tencent/open/TDialog;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_91
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/open/TDialog;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/open/TDialog;)Lcom/tencent/open/TDialog$OnTimeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/n;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_35

    .line 5
    sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    .line 6
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    goto :goto_2f

    .line 7
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 8
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 10
    :goto_2f
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5e

    :cond_35
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5e

    .line 11
    sget-object v0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    if-nez v0, :cond_43

    .line 12
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    goto :goto_54

    .line 13
    :cond_43
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 14
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 16
    :goto_54
    sget-object p0, Lcom/tencent/open/TDialog;->d:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5e
    :goto_5e
    return-void
.end method

.method static synthetic d(Lcom/tencent/open/TDialog;)Lcom/tencent/open/c/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_8a

    if-nez p1, :cond_6

    goto/16 :goto_8a

    .line 2
    :cond_6
    :try_start_6
    invoke-static {p1}, Lcom/tencent/open/utils/n;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5c

    .line 5
    sget-object v0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_49

    .line 6
    :cond_24
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_8a

    .line 8
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_8a

    .line 9
    :cond_49
    :goto_49
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_8a

    :cond_5c
    if-nez v0, :cond_8a

    .line 13
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_63

    return-void

    .line 14
    :cond_63
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8a

    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_8a

    .line 16
    sget-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    .line 17
    sput-object p0, Lcom/tencent/open/TDialog;->f:Ljava/lang/ref/WeakReference;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_85} :catch_86

    goto :goto_8a

    :catch_86
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8a
    :goto_8a
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "openSDK_LOG.TDialog"

    const-string v1, "--onConsoleMessage--"

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_7
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    iget-object v1, p0, Lcom/tencent/open/TDialog;->k:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/open/TDialog;->h:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/tencent/open/c;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/tencent/open/a;->a(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->a()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/tencent/open/TDialog$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/tencent/open/TDialog$1;-><init>(Lcom/tencent/open/TDialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tencent/open/TDialog;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
