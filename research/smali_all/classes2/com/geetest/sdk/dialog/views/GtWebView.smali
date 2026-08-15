.class public Lcom/geetest/sdk/dialog/views/GtWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/dialog/views/GtWebView$c;,
        Lcom/geetest/sdk/dialog/views/GtWebView$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "GtWebView"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/geetest/sdk/aa;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/geetest/sdk/model/beans/b;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->c:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->g:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/geetest/sdk/dialog/views/GtWebView;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/geetest/sdk/dialog/views/GtWebView;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/geetest/sdk/dialog/views/GtWebView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/geetest/sdk/dialog/views/GtWebView;)Lcom/geetest/sdk/aa;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->b:Lcom/geetest/sdk/aa;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->k:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->k:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method static synthetic c(Lcom/geetest/sdk/dialog/views/GtWebView;)Landroid/os/Handler;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/dialog/views/GtWebView;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/geetest/sdk/dialog/views/GtWebView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/geetest/sdk/dialog/views/GtWebView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/geetest/sdk/dialog/views/GtWebView;)Lcom/geetest/sdk/model/beans/b;
    .registers 1

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->e:Lcom/geetest/sdk/model/beans/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/16 v1, 0x64

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const-string v0, "searchBoxJavaBridge_"

    .line 17
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 19
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/geetest/sdk/dialog/views/GtWebView;->onResume()V

    .line 25
    new-instance v0, Lcom/geetest/sdk/dialog/views/GtWebView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geetest/sdk/dialog/views/GtWebView$b;-><init>(Lcom/geetest/sdk/dialog/views/GtWebView;Lcom/geetest/sdk/dialog/views/GtWebView$a;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 26
    new-instance v0, Lcom/geetest/sdk/dialog/views/GtWebView$c;

    invoke-direct {v0, p0, p0}, Lcom/geetest/sdk/dialog/views/GtWebView$c;-><init>(Lcom/geetest/sdk/dialog/views/GtWebView;Lcom/geetest/sdk/dialog/views/GtWebView;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->c:Z

    return v0
.end method

.method public destroy()V
    .registers 3

    .line 1
    sget-object v0, Lcom/geetest/sdk/dialog/views/GtWebView;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GT3GtWebView-->destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->b:Lcom/geetest/sdk/aa;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getMyHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, " "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->l:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    sget-object v0, Lcom/geetest/sdk/dialog/views/GtWebView;->n:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "webView\u786c\u4ef6\u52a0\u901f\u662f\u5426\u5f00\u542f\uff1a"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPause()V
    .registers 1

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->i:I

    .line 7
    .line 8
    sget-object v0, Lcom/geetest/sdk/dialog/views/GtWebView;->n:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onSizeChanged-->newWidth-->"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "-->newHeight"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "-->oldWidth"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "-->oldHeight"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->e:Lcom/geetest/sdk/model/beans/b;

    .line 55
    .line 56
    if-eqz p1, :cond_4a

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->e:Lcom/geetest/sdk/model/beans/b;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/geetest/sdk/model/beans/b;->e()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->j:I

    .line 74
    .line 75
    :cond_4a
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    iget p2, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->h:I

    .line 78
    .line 79
    int-to-float p2, p2

    .line 80
    iget p3, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->i:I

    .line 81
    .line 82
    int-to-float p3, p3

    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->m:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->l:Landroid/graphics/Path;

    .line 95
    .line 96
    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->l:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->m:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget p3, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->j:I

    .line 106
    .line 107
    int-to-float p3, p3

    .line 108
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setDataBean(Lcom/geetest/sdk/model/beans/b;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->e:Lcom/geetest/sdk/model/beans/b;

    return-void
.end method

.method public setMyHandler(Landroid/os/Handler;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->g:Landroid/os/Handler;

    return-void
.end method

.method public setObservable(Lcom/geetest/sdk/aa;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->b:Lcom/geetest/sdk/aa;

    return-void
.end method

.method public setRunnable(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public setStaticUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->d:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(I)V
    .registers 2

    return-void
.end method

.method public setVoice(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/geetest/sdk/dialog/views/GtWebView;->c:Z

    return-void
.end method
