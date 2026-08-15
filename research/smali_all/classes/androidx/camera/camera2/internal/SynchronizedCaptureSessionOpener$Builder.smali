.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private final mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field private final mCompatHandler:Landroid/os/Handler;

.field private final mEnableFeature:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mSupportedHardwareLevel:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;I)V
    .registers 7
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/CaptureSessionRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mEnableFeature:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCompatHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 18
    .line 19
    iput p5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mSupportedHardwareLevel:I

    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p2, 0x17

    .line 24
    .line 25
    if-ge p1, p2, :cond_1f

    .line 26
    .line 27
    const-string p3, "force_close"

    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p3, 0x2

    .line 33
    if-eq p5, p3, :cond_24

    .line 34
    .line 35
    if-gt p1, p2, :cond_29

    .line 36
    .line 37
    :cond_24
    const-string p1, "deferrableSurface_close"

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    if-ne p5, p3, :cond_30

    .line 43
    .line 44
    const-string p1, "wait_for_request"

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method build()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mEnableFeature:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 10
    .line 11
    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCompatHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;-><init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 29
    .line 30
    new-instance v7, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mEnableFeature:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCompatHandler:Landroid/os/Handler;

    .line 41
    .line 42
    move-object v1, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;-><init>(Ljava/util/Set;Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v7}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
