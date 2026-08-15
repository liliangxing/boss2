.class public Lcom/netease/nis/captcha/CaptchaWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/captcha/CaptchaWebView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nis/captcha/CaptchaListener;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/netease/nis/captcha/CaptchaWebView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-static {p1}, Lcom/netease/nis/captcha/CaptchaWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/netease/nis/captcha/CaptchaWebView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/netease/nis/captcha/CaptchaWebView;->b()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_f

    .line 10
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method static synthetic a(Lcom/netease/nis/captcha/CaptchaWebView;)Lcom/netease/nis/captcha/CaptchaListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->a:Lcom/netease/nis/captcha/CaptchaListener;

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->c:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->d:Landroid/graphics/RectF;

    return-void
.end method

.method private b()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

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
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/netease/nis/captcha/CaptchaWebView$b;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/netease/nis/captcha/CaptchaWebView$b;-><init>(Lcom/netease/nis/captcha/CaptchaWebView;Lcom/netease/nis/captcha/CaptchaWebView$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/netease/nis/captcha/CaptchaWebView;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->c:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    iget-object v1, p0, Lcom/netease/nis/captcha/CaptchaWebView;->d:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-eqz v1, :cond_32

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/netease/nis/captcha/CaptchaWebView;->e:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/netease/nis/captcha/CaptchaWebView;->f:I

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    int-to-float v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->c:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/netease/nis/captcha/CaptchaWebView;->d:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v2, p0, Lcom/netease/nis/captcha/CaptchaWebView;->g:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/netease/nis/captcha/CaptchaWebView;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-object v1, p0, Lcom/netease/nis/captcha/CaptchaWebView;->c:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/netease/nis/captcha/CaptchaWebView;->e:I

    .line 5
    .line 6
    iput p2, p0, Lcom/netease/nis/captcha/CaptchaWebView;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public setCaptchaListener(Lcom/netease/nis/captcha/CaptchaListener;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/CaptchaWebView;->a:Lcom/netease/nis/captcha/CaptchaListener;

    return-void
.end method

.method public setRadius(I)V
    .registers 2

    iput p1, p0, Lcom/netease/nis/captcha/CaptchaWebView;->g:I

    return-void
.end method
