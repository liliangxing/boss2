.class Landroidx/camera/camera2/internal/CaptureSessionRepository$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CaptureSessionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/CaptureSessionRepository;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/CaptureSessionRepository$1;)V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->lambda$forceOnClosedCaptureSessions$0()V

    return-void
.end method

.method private forceOnClosedCaptureSessions()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/t0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/t0;-><init>(Landroidx/camera/camera2/internal/CaptureSessionRepository$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$forceOnClosedCaptureSessions$0()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCreatingCaptureSessions:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->this$0:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCaptureSessions:Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_27

    .line 36
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->forceOnClosed(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v0
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->forceOnClosedCaptureSessions()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->forceOnClosedCaptureSessions()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
