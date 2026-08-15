.class public Lcom/huawei/secure/android/common/webview/SafeWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/secure/android/common/webview/SafeWebView$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "SafeWebView"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->initWebviewAndSettings(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getDefaultErrorPage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->e:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    return-object v0
.end method

.method public getWhitelist()[Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->b:[Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_d

    :cond_6
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public getWhitelistNotMatchSubDomain()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public getWhitelistNotMathcSubDomain()[Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public getWhitelistWithPath()[Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public isWhiteListUrl(Ljava/lang/String;)Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const-string p1, "SafeWebView"

    .line 9
    .line 10
    const-string v0, "url is null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelistWithPath()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelistNotMatchSubDomain()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelist()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    if-nez v5, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    .line 45
    :goto_2c
    if-eqz v3, :cond_34

    .line 46
    .line 47
    array-length v6, v3

    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v6, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 v6, 0x1

    .line 54
    :goto_35
    if-eqz v4, :cond_3a

    .line 55
    .line 56
    array-length v7, v4

    .line 57
    if-nez v7, :cond_3b

    .line 58
    .line 59
    :cond_3a
    const/4 v1, 0x1

    .line 60
    :cond_3b
    if-eqz v5, :cond_42

    .line 61
    .line 62
    if-eqz v6, :cond_42

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/webview/UriUtil;->isUrlHostAndPathInWhitelist(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4c
    if-eqz v3, :cond_56

    .line 78
    .line 79
    array-length v0, v3

    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    invoke-static {p1, v3}, Lcom/huawei/secure/android/common/webview/UriUtil;->isUrlHostSameWhitelist(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_56
    invoke-static {p1, v4}, Lcom/huawei/secure/android/common/webview/UriUtil;->isUrlHostInWhitelist(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    const-string v0, "loadDataWithBaseURL: http url , not safe"

    .line 8
    .line 9
    const-string v1, "SafeWebView"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_34

    .line 38
    .line 39
    const-string p2, "WebViewLoadCallBack"

    .line 40
    .line 41
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->HTTP_URL:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    .line 49
    .line 50
    invoke-interface {p2, p1, p3}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->onCheckError(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :cond_35
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->isWhiteListUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_11

    .line 2
    :cond_d
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_11
    const-string v0, "loadUrl: url is not in white list or http url not safe"

    const-string v1, "SafeWebView"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 5
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3a

    .line 6
    :cond_26
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v0, "WebViewLoadCallBack"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object v0

    sget-object v1, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->HTTP_URL:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {v0, p1, v1}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->onCheckError(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->isWhiteListUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_11

    .line 10
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    :goto_11
    const-string v0, "loadUrl: url is not in white list or http url not safe"

    const-string v1, "SafeWebView"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 13
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3a

    .line 14
    :cond_26
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    if-eqz p2, :cond_3a

    const-string p2, "WebViewLoadCallBack"

    .line 15
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    sget-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->HTTP_URL:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {p2, p1, v0}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->onCheckError(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public final onCheckError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "onCheckError url is not in white list "

    .line 2
    .line 3
    const-string v1, "SafeWebView"

    .line 4
    .line 5
    invoke-static {v1, v0, p2}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getDefaultErrorPage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2c

    .line 30
    .line 31
    const-string p1, "onPageStarted WebViewLoadCallBack"

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->URL_NOT_IN_WHITE_LIST:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->onCheckError(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->isWhiteListUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    const-string v0, "postUrl: url is not in white list or http url not safe"

    .line 19
    .line 20
    const-string v1, "SafeWebView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3a

    .line 44
    .line 45
    const-string p2, "WebViewLoadCallBack"

    .line 46
    .line 47
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->HTTP_URL:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->onCheckError(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public setDefaultErrorPage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/huawei/secure/android/common/webview/SafeWebView$b;-><init>(Lcom/huawei/secure/android/common/webview/SafeWebView;Landroid/webkit/WebViewClient;ZLcom/huawei/secure/android/common/webview/SafeWebView$a;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;Z)V
    .registers 5

    .line 2
    new-instance v0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/huawei/secure/android/common/webview/SafeWebView$b;-><init>(Lcom/huawei/secure/android/common/webview/SafeWebView;Landroid/webkit/WebViewClient;ZLcom/huawei/secure/android/common/webview/SafeWebView$a;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebViewLoadCallBack(Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->e:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    return-void
.end method

.method public setWhitelist([Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_b

    :cond_4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_b
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->b:[Ljava/lang/String;

    return-void
.end method

.method public setWhitelistNotMatchSubDomain([Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_b

    .line 5
    :cond_4
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->c:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setWhitelistNotMathcSubDomain([Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_b

    .line 5
    :cond_4
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->c:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setWhitelistWithPath([Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_b

    .line 5
    :cond_4
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->d:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
