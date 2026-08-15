.class public Landroidx/webkit/internal/TracingControllerImpl;
.super Landroidx/webkit/TracingController;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/TracingController;


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/webkit/TracingController;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    invoke-static {}, Landroidx/webkit/internal/v;->a()Landroid/webkit/TracingController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 29
    .line 30
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/TracingController;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Landroidx/webkit/internal/v;->a()Landroid/webkit/TracingController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public isTracing()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/webkit/internal/t;->a(Landroid/webkit/TracingController;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->isTracing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public start(Landroidx/webkit/TracingConfig;)V
    .registers 6
    .param p1    # Landroidx/webkit/TracingConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_58

    .line 2
    .line 3
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_39

    .line 10
    .line 11
    new-instance v0, Landroid/webkit/TracingConfig$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/webkit/TracingConfig$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getPredefinedCategories()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/webkit/internal/o;->a(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/webkit/internal/p;->a(Landroid/webkit/TracingConfig$Builder;Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getTracingMode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Landroidx/webkit/internal/q;->a(Landroid/webkit/TracingConfig$Builder;I)Landroid/webkit/TracingConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/webkit/internal/r;->a(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Landroidx/webkit/internal/s;->a(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V

    .line 55
    .line 56
    .line 57
    goto :goto_52

    .line 58
    :cond_39
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_53

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getPredefinedCategories()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getTracingMode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->start(ILjava/util/Collection;I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void

    .line 84
    :cond_53
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Tracing config must be non null"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, Landroidx/webkit/internal/u;->a(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method
