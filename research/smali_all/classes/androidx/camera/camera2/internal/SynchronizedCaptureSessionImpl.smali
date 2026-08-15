.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncCaptureSessionImpl"


# instance fields
.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field mClosingDeferrableSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mClosingDeferrableSurfaceFuture:La8/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mDeferrableSurfaces:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mObjectLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnabledFeature:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSubmittedRepeating:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mObjectLock"
    .end annotation
.end field

.field private final mObjectLock:Ljava/lang/Object;

.field mOpeningCaptureSession:La8/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mObjectLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartStreamingFuture:La8/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mStartingSurface:La8/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mObjectLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .registers 6
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/CaptureSessionRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/camera2/internal/CaptureSessionRepository;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;-><init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/Set;

    .line 19
    .line 20
    const-string p2, "wait_for_request"

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_28

    .line 28
    .line 29
    new-instance p2, Landroidx/camera/camera2/internal/m1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/m1;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingFuture:La8/ListenableFuture;

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingFuture:La8/ListenableFuture;

    .line 46
    .line 47
    :goto_2e
    const-string p2, "deferrableSurface_close"

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_42

    .line 54
    .line 55
    new-instance p1, Landroidx/camera/camera2/internal/n1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/n1;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosingDeferrableSurfaceFuture:La8/ListenableFuture;

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosingDeferrableSurfaceFuture:La8/ListenableFuture;

    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->lambda$new$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->lambda$close$4()V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Ljava/util/List;JLjava/util/List;)La8/ListenableFuture;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->lambda$startWithDeferrableSurface$3(Ljava/util/List;JLjava/util/List;)La8/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static forceOnClosed(Ljava/util/Set;)V
    .registers 3
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->getStateCallback()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method private forceOnConfigureFailed(Ljava/util/Set;)V
    .registers 4
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->getStateCallback()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)La8/ListenableFuture;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->lambda$openCaptureSession$2(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)La8/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private getBlockerFuture(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession;",
            ">;)",
            "Ljava/util/List<",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->getSynchronizedBlocker(Ljava/lang/String;)La8/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$close$4()V
    .registers 2

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "StartStreamingFuture[session="

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "]"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private synthetic lambda$new$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosingDeferrableSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ClosingDeferrableSurfaceFuture[session="

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "]"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private synthetic lambda$openCaptureSession$2(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)La8/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$startWithDeferrableSurface$3(Ljava/util/List;JLjava/util/List;)La8/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->startWithDeferrableSurface(Ljava/util/List;J)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    const-string v0, "Session call close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "wait_for_request"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mHasSubmittedRepeating:Z

    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingFuture:La8/ListenableFuture;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_1e

    .line 33
    throw v1

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingFuture:La8/ListenableFuture;

    .line 35
    .line 36
    new-instance v1, Landroidx/camera/camera2/internal/k1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/k1;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method closeConfiguredDeferrableSurfaces()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    const-string v1, "deferrableSurface == null, maybe forceClose, skip close"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/Set;

    .line 16
    .line 17
    const-string v2, "deferrableSurface_close"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_36

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    const-string v1, "deferrableSurface closed"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->stopDeferrableSurface()V

    .line 53
    .line 54
    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    .line 59
    throw v1
.end method

.method debugLog(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSynchronizedBlocker(Ljava/lang/String;)La8/ListenableFuture;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "wait_for_request"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    const-string v0, "deferrableSurface_close"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getSynchronizedBlocker(Ljava/lang/String;)La8/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosingDeferrableSurfaceFuture:La8/ListenableFuture;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(La8/ListenableFuture;)La8/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingFuture:La8/ListenableFuture;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(La8/ListenableFuture;)La8/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .registers 3
    .param p1    # Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->closeConfiguredDeferrableSurfaces()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onClosed()"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .registers 6
    .param p1    # Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->debugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "force_close"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getCreatingCaptureSessions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_31

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 42
    .line 43
    if-ne v3, p1, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    :goto_31
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->forceOnConfigureFailed(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_64

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getCaptureSessions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_61

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 90
    .line 91
    if-ne v2, p1, :cond_5d

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    :goto_61
    invoke-static {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->forceOnClosed(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)La8/ListenableFuture;
    .registers 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;",
            ")",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "wait_for_request"

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->getClosingCaptureSession()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v1, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->getBlockerFuture(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)La8/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(La8/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/camera/camera2/internal/l1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Landroidx/camera/camera2/internal/l1;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpeningCaptureSession:La8/ListenableFuture;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(La8/ListenableFuture;)La8/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .registers 8
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "wait_for_request"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_e
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mHasSubmittedRepeating:Z

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    aput-object p2, v2, v1

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks;->createComboCallback([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    monitor-exit v0

    .line 36
    return p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_24

    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public startWithDeferrableSurface(Ljava/util/List;J)La8/ListenableFuture;
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "La8/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/Set;

    .line 11
    .line 12
    const-string v3, "force_close"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_56

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->registerDeferrableSurface(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Ljava/util/List;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_50

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eq v4, p0, :cond_26

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mDeferrableSurfaces:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_26

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_26

    .line 81
    :cond_50
    const-string v1, "deferrableSurface_close"

    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->getBlockerFuture(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_56
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)La8/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(La8/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Landroidx/camera/camera2/internal/j1;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/j1;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Ljava/util/List;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartingSurface:La8/ListenableFuture;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(La8/ListenableFuture;)La8/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    monitor-exit v0

    .line 115
    return-object p1

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_3 .. :try_end_75} :catchall_73

    .line 118
    throw p1
.end method

.method public stop()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->isCameraCaptureSessionOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->closeConfiguredDeferrableSurfaces()V

    .line 11
    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mOpeningCaptureSession:La8/ListenableFuture;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartingSurface:La8/ListenableFuture;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->stopDeferrableSurface()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-super {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->stop()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 40
    throw v1
.end method

.method stopDeferrableSurface()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mEnabledFeature:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "deferrableSurface_close"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->unregisterDeferrableSurface(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mClosingDeferrableSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
