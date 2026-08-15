.class public Lcom/tencent/open/d;
.super Lcom/tencent/open/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/open/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/d$c;,
        Lcom/tencent/open/d$d;,
        Lcom/tencent/open/d$a;,
        Lcom/tencent/open/d$b;
    }
.end annotation


# static fields
.field static c:Landroid/widget/Toast;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tauth/IUiListener;

.field private f:Lcom/tencent/open/d$c;

.field private g:Landroid/os/Handler;

.field private h:Lcom/tencent/open/c/a;

.field private i:Lcom/tencent/open/c/b;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/tencent/open/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/open/d$c;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/open/d;->f:Lcom/tencent/open/d$c;

    .line 31
    .line 32
    new-instance p2, Lcom/tencent/open/d$d;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/tencent/open/d;->f:Lcom/tencent/open/d$c;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-direct {p2, p0, p3, p5}, Lcom/tencent/open/d$d;-><init>(Lcom/tencent/open/d;Lcom/tencent/open/d$c;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/tencent/open/d;->g:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/tencent/open/d;->e:Lcom/tencent/tauth/IUiListener;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    const/high16 p3, 0x43390000    # 185.0f

    .line 58
    .line 59
    mul-float p2, p2, p3

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/tencent/open/d;->k:I

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "density="

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "; webviewHeight="

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/tencent/open/d;->k:I

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "openSDK_LOG.PKDialog"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/open/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/open/d;->f:Lcom/tencent/open/d$c;

    return-object p0
.end method

.method private b()V
    .registers 9

    .line 3
    new-instance v0, Lcom/tencent/open/c/a;

    iget-object v1, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/open/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    const/high16 v1, 0x66000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lcom/tencent/open/c/b;

    iget-object v1, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :try_start_38
    const-class v0, Landroid/view/View;

    const-string v3, "setLayerType"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_60} :catch_61

    goto :goto_65

    :catch_61
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/open/d;->k:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/open/c/a;->a(Lcom/tencent/open/c/a$a;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/open/d;->h:Lcom/tencent/open/c/a;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/open/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/open/d;)Lcom/tencent/open/c/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    return-object p0
.end method

.method private c()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    new-instance v2, Lcom/tencent/open/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/open/d$a;-><init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    iget-object v2, p0, Lcom/tencent/open/c;->b:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 7
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_2b

    return-void

    .line 8
    :cond_2b
    iget-object v2, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    invoke-static {v2}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 15
    iget-object v4, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6c

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 17
    iget-object v4, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "databases"

    .line 18
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 20
    :cond_6c
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    new-instance v1, Lcom/tencent/open/d$b;

    invoke-direct {v1, p0, v3}, Lcom/tencent/open/d$b;-><init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V

    const-string v2, "sdk_js_if"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/b;->a(Lcom/tencent/open/b$b;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 23
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    iget-object v1, p0, Lcom/tencent/open/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/n;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_35

    .line 27
    sget-object v0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    .line 28
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    goto :goto_2f

    .line 29
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 30
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 32
    :goto_2f
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5e

    :cond_35
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5e

    .line 33
    sget-object v0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    if-nez v0, :cond_43

    .line 34
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    goto :goto_54

    .line 35
    :cond_43
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 36
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 38
    :goto_54
    sget-object p0, Lcom/tencent/open/d;->c:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5e
    :goto_5e
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p1}, Lcom/tencent/open/utils/n;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "action"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string p1, "msg"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/d;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v0, "openSDK_LOG.PKDialog"

    const-string v1, "onKeyboardHidden keyboard hide"

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 4
    iget v0, p0, Lcom/tencent/open/d;->k:I

    if-ge p1, v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/open/d;->j:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2c

    .line 7
    iget-object v0, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_36

    .line 8
    :cond_2c
    iget-object p1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/tencent/open/d;->k:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_36
    :goto_36
    const-string p1, "openSDK_LOG.PKDialog"

    const-string v0, "onKeyboardShown keyboard show"

    .line 9
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "openSDK_LOG.PKDialog"

    const-string v1, "--onConsoleMessage--"

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_7
    iget-object v0, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    iget-object v1, p0, Lcom/tencent/open/d;->i:Lcom/tencent/open/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

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
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/open/d;->b()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/open/d;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
