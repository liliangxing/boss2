.class public abstract Landroidx/camera/core/impl/DeferrableSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;,
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DeferrableSurface"

.field private static final TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mTerminationFuture:La8/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mUseCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "DeferrableSurface"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->DEBUG:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 15
    .line 16
    new-instance v0, Landroidx/camera/core/impl/j;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:La8/ListenableFuture;

    .line 26
    .line 27
    const-string v1, "DeferrableSurface"

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_48

    .line 34
    .line 35
    sget-object v1, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "Surface created"

    .line 48
    .line 49
    invoke-direct {p0, v3, v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroidx/camera/core/impl/k;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v2, v1}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/DeferrableSurface;->lambda$new$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/DeferrableSurface;->lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1d

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "DeferrableSurface-termination("

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:La8/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Surface terminated"

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    const-string v1, "DeferrableSurface"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Unexpected surface termination for "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\nStack Trace:\n"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object p0, v3, v4

    .line 67
    .line 68
    iget-boolean v4, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x1

    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    iget v4, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x2

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    monitor-exit p1
    :try_end_5f
    .catchall {:try_start_39 .. :try_end_5f} :catchall_5d

    .line 96
    throw v0
.end method

.method private printGlobalDebugCounts(Ljava/lang/String;II)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "DeferrableSurface"

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "[total_surfaces="

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", used_surfaces="

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]("

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "}"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_3e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v2

    .line 22
    :goto_15
    const-string v3, "DeferrableSurface"

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3f

    .line 29
    .line 30
    const-string v3, "DeferrableSurface"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "surface closed,  useCount="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " closed=true "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, v2

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_46

    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw v1
.end method

.method public decrementUseCount()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 5
    .line 6
    if-eqz v1, :cond_66

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    const-string v3, "DeferrableSurface"

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5f

    .line 32
    .line 33
    const-string v3, "DeferrableSurface"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "use count-1,  useCount="

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " closed="

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 76
    .line 77
    if-nez v3, :cond_5f

    .line 78
    .line 79
    const-string v3, "Surface no longer in use"

    .line 80
    .line 81
    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v5, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {p0, v3, v4, v5}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_6e

    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    :try_start_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_6e
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_6e

    .line 113
    throw v1
.end method

.method public final getSurface()La8/ListenableFuture;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 9
    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)La8/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->provideSurface()La8/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 29
    throw v1
.end method

.method public getTerminationFuture()La8/ListenableFuture;
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

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:La8/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(La8/ListenableFuture;)La8/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getUseCount()I
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public incrementUseCount()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 5
    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->mClosed:Z

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 14
    .line 15
    const-string v2, "Cannot begin use on a closed surface."

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 24
    .line 25
    const-string v1, "DeferrableSurface"

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_55

    .line 32
    .line 33
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_35

    .line 36
    .line 37
    const-string v1, "New surface in use"

    .line 38
    .line 39
    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->TOTAL_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->USED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p0, v1, v2, v3}, Landroidx/camera/core/impl/DeferrableSurface;->printGlobalDebugCounts(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const-string v1, "DeferrableSurface"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "use count+1, useCount="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->mUseCount:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_57

    .line 90
    throw v1
.end method

.method protected abstract provideSurface()La8/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method
