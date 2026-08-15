.class public final Landroidx/camera/lifecycle/ProcessCameraProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/lifecycle/LifecycleCameraProvider;


# static fields
.field private static final sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;


# instance fields
.field private mCameraX:Landroidx/camera/core/CameraX;

.field private final mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-direct {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .registers 1

    invoke-static {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->lambda$getInstance$0(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object p0

    return-object p0
.end method

.method public static configureInstance(Landroidx/camera/core/CameraXConfig;)V
    .registers 1
    .param p0    # Landroidx/camera/core/CameraXConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/lifecycle/ExperimentalCameraProviderConfiguration;
    .end annotation

    invoke-static {p0}, Landroidx/camera/core/CameraX;->configureInstance(Landroidx/camera/core/CameraXConfig;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)La8/ListenableFuture;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "La8/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/camera/core/CameraX;->getOrCreateInstance(Landroid/content/Context;)La8/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Landroidx/camera/lifecycle/a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/camera/lifecycle/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(La8/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)La8/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$getInstance$0(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .registers 2

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->setCameraX(Landroidx/camera/core/CameraX;)V

    return-object v0
.end method

.method private setCameraX(Landroidx/camera/core/CameraX;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    return-void
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
    .registers 6
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/UseCaseGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation build Landroidx/camera/lifecycle/ExperimentalUseCaseGroupLifecycle;
    .end annotation

    .line 2
    invoke-virtual {p3}, Landroidx/camera/core/UseCaseGroup;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/camera/core/UseCase;

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object p1

    return-object p1
.end method

.method public varargs bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    .registers 14
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ViewPort;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalCameraFilter;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 5
    invoke-static {p2}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p2

    .line 6
    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_34

    aget-object v3, p4, v2

    .line 7
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getCameraSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 8
    invoke-virtual {v3}, Landroidx/camera/core/CameraSelector;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/CameraFilter;

    .line 9
    invoke-virtual {p2, v4}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    goto :goto_21

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 10
    :cond_34
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->generateCameraId(Ljava/util/LinkedHashSet;)Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    move-result-object v0

    .line 14
    iget-object v2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 15
    invoke-virtual {v2, p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 17
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    move-result-object v2

    .line 18
    array-length v3, p4

    const/4 v4, 0x0

    :goto_58
    if-ge v4, v3, :cond_89

    aget-object v5, p4, v4

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_60
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 20
    invoke-virtual {v7, v5}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v8

    if-eqz v8, :cond_60

    if-ne v7, v0, :cond_75

    goto :goto_60

    .line 21
    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v5, p2, v1

    const-string p3, "Use case %s already bound to a different lifecycle."

    .line 22
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    add-int/lit8 v4, v4, 0x1

    goto :goto_58

    :cond_89
    if-nez v0, :cond_a2

    .line 23
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/CameraX;->getCameraDeviceSurfaceManager()Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    .line 25
    invoke-virtual {v3}, Landroidx/camera/core/CameraX;->getDefaultConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->createLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v0

    .line 27
    :cond_a2
    array-length p1, p4

    if-nez p1, :cond_a6

    return-object v0

    .line 28
    :cond_a6
    iget-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 29
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p3, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->bindToLifecycleCamera(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/ViewPort;Ljava/util/Collection;)V

    return-object v0
.end method

.method public varargs bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    .registers 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object p1

    return-object p1
.end method

.method public hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .registers 3
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_f

    const/4 p1, 0x1

    return p1

    :catch_f
    const/4 p1, 0x0

    return p1
.end method

.method public isBound(Landroidx/camera/core/UseCase;)Z
    .registers 4
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/UseCase;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public shutdown()La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/core/CameraX;->shutdown()La8/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public varargs unbind([Landroidx/camera/core/UseCase;)V
    .registers 3
    .param p1    # [Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbind(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unbindAll()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbindAll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
