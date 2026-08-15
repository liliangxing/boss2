.class public Lcom/unionpay/WebViewJavascriptBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field _messageHandler:Lcom/unionpay/ad;

.field _messageHandlers:Ljava/util/Map;

.field _responseCallbacks:Ljava/util/Map;

.field _uniqueId:J

.field private mAllowScheme:Z

.field mContext:Landroid/app/Activity;

.field mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/unionpay/ad;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z

    iput-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandler:Lcom/unionpay/ad;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandlers:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_uniqueId:J

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :try_start_31
    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    const-string p2, "searchBoxJavaBridge_"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4b
    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    const-string p2, "_WebViewJavascriptBridge"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    new-instance p2, Lcom/unionpay/ac;

    invoke-direct {p2, p0, v0}, Lcom/unionpay/ac;-><init>(Lcom/unionpay/WebViewJavascriptBridge;B)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    new-instance p2, Lcom/unionpay/ab;

    invoke-direct {p2, p0, v0}, Lcom/unionpay/ab;-><init>(Lcom/unionpay/WebViewJavascriptBridge;B)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private _callbackJs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "responseId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "responseData"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/unionpay/WebViewJavascriptBridge;->_dispatchMessage(Ljava/util/Map;)V

    return-void
.end method

.method private _dispatchMessage(Ljava/util/Map;)V
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sending:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uppay"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/unionpay/WebViewJavascriptBridge;->doubleEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "javascript:WebViewJavascriptBridge._handleMessageFromJava(\'%s\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/unionpay/z;

    invoke-direct {v1, p0, p1}, Lcom/unionpay/z;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private _sendData(Ljava/lang/String;Lcom/unionpay/ae;Ljava/lang/String;)V
    .registers 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "java_cb_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_uniqueId:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_uniqueId:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "callbackId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz p3, :cond_32

    const-string p1, "handlerName"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-direct {p0, v0}, Lcom/unionpay/WebViewJavascriptBridge;->_dispatchMessage(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$200(Lcom/unionpay/WebViewJavascriptBridge;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z

    return p0
.end method

.method static synthetic access$300(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unionpay/WebViewJavascriptBridge;->_callbackJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    :try_start_2
    new-instance v1, Ljava/util/Scanner;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_21
    return-object v0
.end method

.method private doubleEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "\\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u000c"

    const-string v1, "\\f"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadWebViewJavascriptBridgeJs(Landroid/webkit/WebView;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "res/webviewjavascriptbridge.js"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/WebViewJavascriptBridge;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _handleMessageFromJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unionpay/ae;

    invoke-interface {p1, p3}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    if-eqz p4, :cond_1b

    new-instance p2, Lcom/unionpay/aa;

    invoke-direct {p2, p0, p4}, Lcom/unionpay/aa;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    :goto_1c
    const-string p3, "uppay"

    if-eqz p5, :cond_3c

    iget-object p4, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandlers:Ljava/util/Map;

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/unionpay/ad;

    if-nez p4, :cond_3e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WVJB Warning: No handler for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3c
    iget-object p4, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandler:Lcom/unionpay/ad;

    :cond_3e
    :try_start_3e
    iget-object p5, p0, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    new-instance v0, Lcom/unionpay/y;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/unionpay/y;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Lcom/unionpay/ad;Ljava/lang/String;Lcom/unionpay/ae;)V

    invoke-virtual {p5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_48} :catch_49

    return-void

    :catch_49
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "WebViewJavascriptBridge: WARNING: java handler threw. "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public callHandler(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/unionpay/WebViewJavascriptBridge;->callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/ae;)V

    return-void
.end method

.method public callHandler(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/unionpay/WebViewJavascriptBridge;->callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/ae;)V

    return-void
.end method

.method public callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/ae;)V
    .registers 4

    invoke-direct {p0, p2, p3, p1}, Lcom/unionpay/WebViewJavascriptBridge;->_sendData(Ljava/lang/String;Lcom/unionpay/ae;Ljava/lang/String;)V

    return-void
.end method

.method public registerHandler(Ljava/lang/String;Lcom/unionpay/ad;)V
    .registers 4

    iget-object v0, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unionpay/WebViewJavascriptBridge;->send(Ljava/lang/String;Lcom/unionpay/ae;)V

    return-void
.end method

.method public send(Ljava/lang/String;Lcom/unionpay/ae;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/unionpay/WebViewJavascriptBridge;->_sendData(Ljava/lang/String;Lcom/unionpay/ae;Ljava/lang/String;)V

    return-void
.end method

.method public setAllowScheme(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z

    return-void
.end method
