.class public Landroidx/webkit/internal/ServiceWorkerControllerImpl;
.super Landroidx/webkit/ServiceWorkerControllerCompat;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

.field private final mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerControllerCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

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
    if-eqz v1, :cond_20

    .line 12
    .line 13
    invoke-static {}, Landroidx/webkit/internal/e;->a()Landroid/webkit/ServiceWorkerController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 20
    .line 21
    new-instance v1, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/webkit/internal/f;->a(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;-><init>(Landroid/webkit/ServiceWorkerWebSettings;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3e

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 40
    .line 41
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 50
    .line 51
    new-instance v1, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    .line 61
    .line 62
    :goto_3d
    return-void

    .line 63
    :cond_3e
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

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
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/ServiceWorkerController;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Landroidx/webkit/internal/e;->a()Landroid/webkit/ServiceWorkerController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Landroidx/webkit/ServiceWorkerWebSettingsCompat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    return-object v0
.end method

.method public setServiceWorkerClient(Landroidx/webkit/ServiceWorkerClientCompat;)V
    .registers 4
    .param p1    # Landroidx/webkit/ServiceWorkerClientCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/webkit/internal/FrameworkServiceWorkerClient;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/webkit/internal/FrameworkServiceWorkerClient;-><init>(Landroidx/webkit/ServiceWorkerClientCompat;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/webkit/internal/d;->a(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/webkit/internal/ServiceWorkerClientAdapter;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/webkit/internal/ServiceWorkerClientAdapter;-><init>(Landroidx/webkit/ServiceWorkerClientCompat;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lpk0/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method
