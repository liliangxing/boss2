.class public Landroidx/webkit/WebResourceRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAdapter(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/WebResourceRequestAdapter;
    .registers 2

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertWebResourceRequest(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/WebResourceRequestAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static isRedirect(Landroid/webkit/WebResourceRequest;)Z
    .registers 3
    .param p0    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/a;->a(Landroid/webkit/WebResourceRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/webkit/WebResourceRequestCompat;->getAdapter(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/WebResourceRequestAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/webkit/internal/WebResourceRequestAdapter;->isRedirect()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method
