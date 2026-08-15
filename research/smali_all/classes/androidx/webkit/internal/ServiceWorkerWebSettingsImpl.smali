.class public Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;
.super Landroidx/webkit/ServiceWorkerWebSettingsCompat;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .registers 2
    .param p1    # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v0, p1}, Lpk0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-void
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertServiceWorkerSettings(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lpk0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 26
    .line 27
    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public getAllowContentAccess()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

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
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/webkit/internal/m;->a(Landroid/webkit/ServiceWorkerWebSettings;)Z

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
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowContentAccess()Z

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

.method public getAllowFileAccess()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

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
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/webkit/internal/k;->a(Landroid/webkit/ServiceWorkerWebSettings;)Z

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
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowFileAccess()Z

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

.method public getBlockNetworkLoads()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

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
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/webkit/internal/n;->a(Landroid/webkit/ServiceWorkerWebSettings;)Z

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
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getBlockNetworkLoads()Z

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

.method public getCacheMode()I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

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
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/webkit/internal/g;->a(Landroid/webkit/ServiceWorkerWebSettings;)I

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
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getCacheMode()I

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

.method public setAllowContentAccess(Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/webkit/internal/l;->a(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowContentAccess(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public setAllowFileAccess(Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/webkit/internal/i;->a(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowFileAccess(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public setBlockNetworkLoads(Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/webkit/internal/h;->a(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setBlockNetworkLoads(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public setCacheMode(I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/webkit/internal/j;->a(Landroid/webkit/ServiceWorkerWebSettings;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setCacheMode(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method
