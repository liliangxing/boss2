.class final Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CaptureCallbackChecker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;,
        Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;
    }
.end annotation


# static fields
.field private static final NO_TIMEOUT:J


# instance fields
.field private final mCaptureResultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 8

    invoke-direct/range {p0 .. p7}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->lambda$checkCaptureResult$0(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private deliverCaptureResultToListeners(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .registers 7
    .param p1    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2c

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;->onCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    if-nez v2, :cond_28

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    if-eqz v2, :cond_33

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 56
    throw p1
.end method

.method private synthetic lambda$checkCaptureResult$0(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v9, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$1;-><init>(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;JJLjava/lang/Object;)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->addListener(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;)V

    const-string v1, "checkCaptureResult"

    return-object v1
.end method


# virtual methods
.method addListener(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->mCaptureResultListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method checkCaptureResult(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;)La8/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker<",
            "TT;>;)",
            "La8/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->checkCaptureResult(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JLjava/lang/Object;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method checkCaptureResult(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JLjava/lang/Object;)La8/ListenableFuture;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker<",
            "TT;>;JTT;)",
            "La8/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1c

    if-eqz v2, :cond_c

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_c
    move-wide v5, v0

    .line 3
    new-instance v0, Landroidx/camera/core/r0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/r0;-><init>(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid timeout value: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .registers 2
    .param p1    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->deliverCaptureResultToListeners(Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method
