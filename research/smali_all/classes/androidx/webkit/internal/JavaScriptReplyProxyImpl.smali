.class public Landroidx/webkit/internal/JavaScriptReplyProxyImpl;
.super Landroidx/webkit/JavaScriptReplyProxy;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .registers 2
    .param p1    # Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/JavaScriptReplyProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/JavaScriptReplyProxyImpl;
    .registers 2
    .param p0    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpk0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$1;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method
