.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field static final INSTANCE_LOCK:Ljava/lang/Object;

.field private static final RETRY_SLEEP_MILLIS:J = 0x1f4L

.field private static final RETRY_TOKEN:Ljava/lang/String; = "retry_token"

.field private static final TAG:Ljava/lang/String; = "CameraX"

.field private static final WAIT_INITIALIZED_TIMEOUT_MILLIS:J = 0xbb8L

.field private static sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation
.end field

.field private static sInitializeFuture:La8/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field static sInstance:Landroidx/camera/core/CameraX;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation
.end field

.field private static sShutdownFuture:La8/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mCameraExecutor:Ljava/util/concurrent/Executor;

.field private mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

.field final mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field private final mCameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field private mInitState:Landroidx/camera/core/CameraX$InternalInitState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitializeLock"
    .end annotation
.end field

.field private final mInitializeLock:Ljava/lang/Object;

.field private final mSchedulerHandler:Landroid/os/Handler;

.field private final mSchedulerThread:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mShutdownInternalFuture:La8/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitializeLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "CameraX is not initialized."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)La8/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/CameraX;->sInitializeFuture:La8/ListenableFuture;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:La8/ListenableFuture;

    .line 27
    .line 28
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/CameraXConfig;)V
    .registers 4
    .param p1    # Landroidx/camera/core/CameraXConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/CameraRepository;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/core/impl/CameraRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:La8/ListenableFuture;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/camera/core/CameraXConfig;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraXConfig;->getCameraExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraXConfig;->getSchedulerHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    new-instance v1, Landroidx/camera/core/CameraExecutor;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/camera/core/CameraExecutor;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    if-nez p1, :cond_50

    .line 55
    .line 56
    new-instance p1, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string v0, "CameraX-scheduler"

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/CameraX;->lambda$initInternal$7(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Landroidx/camera/core/CameraX;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/CameraX;->lambda$getInstanceLocked$6(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Landroidx/camera/core/CameraX;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/CameraX;->lambda$initializeInstanceLocked$3(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static checkInitialized()Landroidx/camera/core/CameraX;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/CameraX;->waitInitialized()Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Landroidx/camera/core/CameraX;->isInitializedInternal()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Must call CameraX.initialize() first"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static configureInstance(Landroidx/camera/core/CameraXConfig;)V
    .registers 3
    .param p0    # Landroidx/camera/core/CameraXConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroidx/camera/core/g;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/CameraXConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/camera/core/CameraX;->configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method private static configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V
    .registers 3
    .param p0    # Landroidx/camera/core/CameraXConfig$Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object p0, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/Config$Option;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/CameraXConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p0, :cond_27

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/CameraX;->lambda$initAndRetryRecursively$8(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/CameraX;->lambda$configureInstance$1(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/CameraX;->lambda$initialize$0(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)La8/ListenableFuture;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/CameraX;->lambda$initializeInstanceLocked$2(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)La8/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p0, Landroid/app/Application;

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static getCameraWithCameraSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraInternal;
    .registers 2
    .param p0    # Landroidx/camera/core/CameraSelector;
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

    .line 1
    invoke-static {}, Landroidx/camera/core/CameraX;->checkInitialized()Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/core/CameraX;->getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/camera/core/CameraXConfig$Provider;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/core/CameraXConfig$Provider;

    .line 10
    .line 11
    goto :goto_43

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Landroidx/camera/core/R$string;->androidx_camera_default_config_provider:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Landroidx/camera/core/CameraXConfig$Provider;
    :try_end_2d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_2d} :catch_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_2d} :catch_38
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_2d} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_2d} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_2d} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_2d} :catch_30
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_2d} :catch_2e

    .line 45
    .line 46
    goto :goto_43

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_3b

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_3b

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_3b

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_3b

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_3b

    .line 57
    :catch_38
    move-exception p0

    .line 58
    goto :goto_3b

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    :goto_3b
    const-string v0, "CameraX"

    .line 61
    .line 62
    const-string v1, "Failed to retrieve default CameraXConfig.Provider from resources"

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_43
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/CameraX;->checkInitialized()Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method private static getInstance()La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()La8/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method private static getInstanceLocked()La8/ListenableFuture;
    .registers 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Must call CameraX.initialize() first"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)La8/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v1, Landroidx/camera/core/CameraX;->sInitializeFuture:La8/ListenableFuture;

    .line 18
    .line 19
    new-instance v2, Landroidx/camera/core/d;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/camera/core/d;-><init>(Landroidx/camera/core/CameraX;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(La8/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)La8/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static getOrCreateInstance(Landroid/content/Context;)La8/ListenableFuture;
    .registers 5
    .param p0    # Landroid/content/Context;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/CameraX;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Context must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()La8/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_4a

    .line 24
    if-eqz v3, :cond_2b

    .line 25
    .line 26
    :try_start_19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1c} :catch_22
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_1c} :catch_1d
    .catchall {:try_start_19 .. :try_end_1c} :catchall_4a

    .line 27
    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :catch_1d
    :try_start_1d
    invoke-static {}, Landroidx/camera/core/CameraX;->shutdownLocked()La8/ListenableFuture;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_2b

    .line 35
    :catch_22
    move-exception p0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v2, "Unexpected thread interrupt. Should not be possible since future is already complete."

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2b
    :goto_2b
    if-nez v2, :cond_48

    .line 45
    .line 46
    if-nez v1, :cond_41

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/camera/core/CameraX;->getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/camera/core/CameraX;->configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V

    .line 55
    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    :goto_41
    invoke-static {p0}, Landroidx/camera/core/CameraX;->initializeInstanceLocked(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()La8/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_48
    monitor-exit v0

    .line 74
    return-object v2

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_1d .. :try_end_4c} :catchall_4a

    .line 77
    throw p0
.end method

.method public static synthetic h(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->lambda$shutdownInternal$10(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/CameraX;->lambda$initAndRetryRecursively$9(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method

.method private initAndRetryRecursively(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 14
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalAvailableCamerasLimiter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Landroidx/camera/core/i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initInternal(Landroid/content/Context;)La8/ListenableFuture;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 21
    .line 22
    new-instance v1, Landroidx/camera/core/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/j;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 35
    throw p1
.end method

.method public static initialize(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)La8/ListenableFuture;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/CameraXConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/k;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/camera/core/k;-><init>(Landroidx/camera/core/CameraXConfig;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/camera/core/CameraX;->configureInstanceLocked(Landroidx/camera/core/CameraXConfig$Provider;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/camera/core/CameraX;->initializeInstanceLocked(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Landroidx/camera/core/CameraX;->sInitializeFuture:La8/ListenableFuture;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method

.method private static initializeInstanceLocked(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "CameraX already initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/camera/core/CameraX;

    .line 22
    .line 23
    sget-object v1, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraX;-><init>(Landroidx/camera/core/CameraXConfig;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 33
    .line 34
    new-instance v1, Landroidx/camera/core/l;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Landroidx/camera/core/CameraX;->sInitializeFuture:La8/ListenableFuture;

    .line 44
    .line 45
    return-void
.end method

.method public static isInitialized()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/CameraX;->isInitializedInternal()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method private isInitializedInternal()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public static synthetic j(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/CameraX;->lambda$shutdownLocked$4(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/CameraX;->lambda$shutdownLocked$5(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->lambda$shutdownInternal$11(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$configureInstance$1(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$getInstanceLocked$6(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Landroidx/camera/core/CameraX;
    .registers 2

    return-object p0
.end method

.method private synthetic lambda$initAndRetryRecursively$8(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 11

    iget-object v4, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private synthetic lambda$initAndRetryRecursively$9(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroidx/camera/core/CameraX;->getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraXConfig;->getCameraFactoryProvider(Landroidx/camera/core/impl/CameraFactory$Provider;)Landroidx/camera/core/impl/CameraFactory$Provider;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_9d

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/camera/core/impl/CameraThreadConfig;->create(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/CameraThreadConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/camera/core/CameraXConfig;->getAvailableCamerasLimiter(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {p1, v3, v1, v2}, Landroidx/camera/core/impl/CameraFactory$Provider;->newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraXConfig;->getDeviceSurfaceManagerProvider(Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_90

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraFactory;->getCameraManager()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p1, v1, v3, v4}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraXConfig;->getUseCaseConfigFactoryProvider(Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;)Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_83

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;->newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 89
    .line 90
    instance-of p1, p2, Landroidx/camera/core/CameraExecutor;

    .line 91
    .line 92
    if-eqz p1, :cond_65

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, Landroidx/camera/core/CameraExecutor;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/camera/core/CameraExecutor;->init(Landroidx/camera/core/impl/CameraFactory;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/CameraRepository;->init(Landroidx/camera/core/impl/CameraFactory;)V

    .line 107
    .line 108
    .line 109
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7b

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 120
    .line 121
    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/CameraValidator;->validateCameras(Landroid/content/Context;Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/CameraSelector;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-direct {p0}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_110

    .line 131
    .line 132
    :cond_83
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v2, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9d
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v2, "Invalid app configuration provided. Missing CameraFactory."

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_aa
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_aa} :catch_ae
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_aa} :catch_ac
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_aa} :catch_aa

    .line 171
    :catch_aa
    move-exception p1

    .line 172
    goto :goto_af

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    goto :goto_af

    .line 175
    :catch_ae
    move-exception p1

    .line 176
    :goto_af
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    sub-long/2addr v1, p4

    .line 181
    const-wide/16 v3, 0x9c4

    .line 182
    .line 183
    const-string v5, "CameraX"

    .line 184
    .line 185
    cmp-long v6, v1, v3

    .line 186
    .line 187
    if-gez v6, :cond_f0

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Retry init. Start time "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, " current time "

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 222
    .line 223
    new-instance v6, Landroidx/camera/core/f;

    .line 224
    .line 225
    move-object v0, v6

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p2

    .line 228
    move-wide v3, p4

    .line 229
    move-object v5, p3

    .line 230
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 231
    .line 232
    .line 233
    const-string p2, "retry_token"

    .line 234
    .line 235
    const-wide/16 p3, 0x1f4

    .line 236
    .line 237
    invoke-static {p1, v6, p2, p3, p4}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 238
    .line 239
    .line 240
    goto :goto_110

    .line 241
    :cond_f0
    invoke-direct {p0}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    .line 242
    .line 243
    .line 244
    instance-of p2, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 245
    .line 246
    if-eqz p2, :cond_100

    .line 247
    .line 248
    const-string p1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 249
    .line 250
    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_110

    .line 257
    :cond_100
    instance-of p2, p1, Landroidx/camera/core/InitializationException;

    .line 258
    .line 259
    if-eqz p2, :cond_108

    .line 260
    .line 261
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_110

    .line 265
    :cond_108
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 271
    .line 272
    .line 273
    :goto_110
    return-void
.end method

.method private synthetic lambda$initInternal$7(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method

.method private static synthetic lambda$initialize$0(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$initializeInstanceLocked$2(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)La8/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->initInternal(Landroid/content/Context;)La8/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initializeInstanceLocked$3(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/core/CameraX;->sShutdownFuture:La8/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(La8/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/camera/core/h;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Landroidx/camera/core/CameraX$1;

    .line 24
    .line 25
    invoke-direct {v1, p2, p0}, Landroidx/camera/core/CameraX$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraX;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "CameraX-initialize"

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 41
    throw p0
.end method

.method private synthetic lambda$shutdownInternal$10(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/camera/core/CameraExecutor;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/CameraExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/CameraExecutor;->deinit()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private synthetic lambda$shutdownInternal$11(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->deinit()La8/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/core/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "CameraX shutdownInternal"

    .line 18
    .line 19
    return-object p1
.end method

.method private static synthetic lambda$shutdownLocked$4(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 2

    invoke-direct {p0}, Landroidx/camera/core/CameraX;->shutdownInternal()La8/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(La8/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private static synthetic lambda$shutdownLocked$5(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/core/CameraX;->sInitializeFuture:La8/ListenableFuture;

    .line 5
    .line 6
    new-instance v2, Landroidx/camera/core/m;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v1, v2, p0}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CameraX shutdown"

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method

.method private setStateToInitialized()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public static shutdown()La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    sput-object v1, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/Logger;->resetMinLogLevel()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/camera/core/CameraX;->shutdownLocked()La8/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method private shutdownInternal()La8/ListenableFuture;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v2, "retry_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/camera/core/CameraX$2;->$SwitchMap$androidx$camera$core$CameraX$InternalInitState:[I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_39

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_31

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 34
    .line 35
    new-instance v1, Landroidx/camera/core/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/camera/core/c;-><init>(Landroidx/camera/core/CameraX;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:La8/ListenableFuture;

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:La8/ListenableFuture;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "CameraX could not be shutdown when it is initializing."

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    .line 71
    throw v1
.end method

.method static shutdownLocked()La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:La8/ListenableFuture;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    sput-object v1, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 10
    .line 11
    new-instance v1, Landroidx/camera/core/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/CameraX;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:La8/ListenableFuture;

    .line 21
    .line 22
    return-object v0
.end method

.method private static waitInitialized()Landroidx/camera/core/CameraX;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstance()La8/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0xbb8

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/camera/core/CameraX;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_e} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_e} :catch_11
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_14

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    move-exception v0

    .line 21
    :goto_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method


# virtual methods
.method public getCameraDeviceSurfaceManager()Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getCameraFactory()Landroidx/camera/core/impl/CameraFactory;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getCameraRepository()Landroidx/camera/core/impl/CameraRepository;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    return-object v0
.end method

.method public getDefaultConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
