.class Landroidx/camera/camera2/internal/FocusMeteringControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FocusMeteringControl"


# instance fields
.field private mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field mCurrentAfState:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field mFocusTimeoutCounter:J

.field private volatile mIsActive:Z

.field mIsAutoFocusCompleted:Z

.field mIsFocusSuccessful:Z

.field private mIsInAfAutoMode:Z

.field mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation
.end field

.field mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private mSessionListenerForCancel:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

.field private mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 7
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForCancel:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 27
    .line 28
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    .line 40
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 43
    .line 44
    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 45
    .line 46
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    .line 48
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 57
    .line 58
    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$executeMeteringAction$3(J)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$executeMeteringAction$4(J)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$cancelFocusAndMetering$6(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private completeActionFuture(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/camera/core/FocusMeteringResult;->create(Z)Landroidx/camera/core/FocusMeteringResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private completeCancelFuture()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$cancelFocusAndMetering$5(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private disableAutoCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/FocusMeteringControl;Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$executeMeteringAction$2(Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private executeMeteringAction([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/FocusMeteringAction;)V
    .registers 12
    .param p1    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->disableAutoCancel()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->shouldTriggerAF()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->triggerAf(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isAfModeSupported()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v0, Landroidx/camera/camera2/internal/d1;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object v2, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object v6, p3

    .line 69
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/d1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/camera/core/FocusMeteringAction;->isAutoCancelEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6e

    .line 84
    .line 85
    iget-wide p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 86
    .line 87
    const-wide/16 v0, 0x1

    .line 88
    .line 89
    add-long/2addr p1, v0

    .line 90
    iput-wide p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 91
    .line 92
    new-instance p3, Landroidx/camera/camera2/internal/e1;

    .line 93
    .line 94
    invoke-direct {p3, p0, p1, p2}, Landroidx/camera/camera2/internal/e1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {p1, p3, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/FocusMeteringControl;ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$cancelFocusAndMeteringInternal$7(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private failActionFuture(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private failCancelFuture(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForCancel:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$startFocusAndMetering$1(Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultTemplate()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method private static getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;
    .registers 11
    .param p0    # Landroidx/camera/core/MeteringPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_56

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    if-lez p0, :cond_40

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    div-double/2addr v6, p0

    .line 51
    double-to-float p0, v6

    .line 52
    float-to-double p1, p0

    .line 53
    sub-double/2addr p1, v4

    .line 54
    div-double/2addr p1, v2

    .line 55
    double-to-float p1, p1

    .line 56
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    add-float/2addr p1, p2

    .line 59
    div-float/2addr v1, p0

    .line 60
    mul-float p1, p1, v1

    .line 61
    .line 62
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    goto :goto_56

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    div-double/2addr p0, v6

    .line 74
    double-to-float p0, p0

    .line 75
    float-to-double p1, p0

    .line 76
    sub-double/2addr p1, v4

    .line 77
    div-double/2addr p1, v2

    .line 78
    double-to-float p1, p1

    .line 79
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    add-float/2addr p1, p2

    .line 82
    div-float/2addr v1, p0

    .line 83
    mul-float p1, p1, v1

    .line 84
    .line 85
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    :cond_56
    :goto_56
    return-object v0
.end method

.method private static getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .registers 8

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float p1, p1, v2

    .line 26
    .line 27
    add-float/2addr v1, p1

    .line 28
    float-to-int p1, v1

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSize()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSize()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float p0, p0, v2

    .line 51
    .line 52
    float-to-int p0, p0

    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    sub-int v3, v0, v1

    .line 58
    .line 59
    div-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    sub-int v4, p1, p0

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    add-int/2addr p1, p0

    .line 65
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 117
    .line 118
    const/16 p1, 0x3e8

    .line 119
    .line 120
    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method private static getRegionCount([Landroid/hardware/camera2/params/MeteringRectangle;)I
    .registers 1
    .param p0    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    array-length p0, p0

    return p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$startFocusAndMetering$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    return-void
.end method

.method private static hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .registers 7
    .param p0    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getRegionCount([Landroid/hardware/camera2/params/MeteringRectangle;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getRegionCount([Landroid/hardware/camera2/params/MeteringRectangle;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getRegionCount([Landroid/hardware/camera2/params/MeteringRectangle;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getRegionCount([Landroid/hardware/camera2/params/MeteringRectangle;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    if-eqz p0, :cond_30

    .line 28
    .line 29
    if-eqz p1, :cond_30

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    array-length v2, p0

    .line 33
    if-ge v0, v2, :cond_30

    .line 34
    .line 35
    aget-object v2, p0, v0

    .line 36
    .line 37
    aget-object v4, p1, v0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/MeteringRectangle;->equals(Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    return v1
.end method

.method private isAfModeSupported()Z
    .registers 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAfMode(I)I

    move-result v0

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method private static isValid(Landroidx/camera/core/MeteringPoint;)Z
    .registers 4
    .param p0    # Landroidx/camera/core/MeteringPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_25

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_25

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_25

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_25

    const/4 p0, 0x1

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    return p0
.end method

.method private synthetic lambda$cancelFocusAndMetering$5(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private synthetic lambda$cancelFocusAndMetering$6(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/y0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/y0;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "cancelFocusAndMetering"

    return-object p1
.end method

.method private synthetic lambda$cancelFocusAndMeteringInternal$7(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 7

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    .line 29
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, p1, :cond_47

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 52
    .line 53
    invoke-static {v2, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_47

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->completeCancelFuture()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method private synthetic lambda$executeMeteringAction$2(Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->shouldTriggerAF()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_3a

    .line 16
    .line 17
    if-eqz p1, :cond_36

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_3a

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p1, v1, :cond_2a

    .line 37
    .line 38
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne p1, v1, :cond_3a

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    :goto_36
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 60
    .line 61
    if-eqz p1, :cond_8a

    .line 62
    .line 63
    invoke-virtual {p5}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_8a

    .line 68
    .line 69
    array-length p1, p2

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 74
    .line 75
    :goto_4a
    array-length p1, p3

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    .line 81
    :goto_50
    array-length p1, p4

    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget-object p4, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 86
    .line 87
    :goto_56
    invoke-virtual {p5}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {p1, p5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 98
    .line 99
    invoke-static {p5, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8a

    .line 104
    .line 105
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 112
    .line 113
    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8a

    .line 118
    .line 119
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 126
    .line 127
    invoke-static {p1, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8a

    .line 132
    .line 133
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 134
    .line 135
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->completeActionFuture(Z)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_8a
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_96

    .line 146
    .line 147
    if-eqz v0, :cond_96

    .line 148
    .line 149
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_96
    return v2
.end method

.method private synthetic lambda$executeMeteringAction$3(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringWithoutAsyncResult()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic lambda$executeMeteringAction$4(J)V
    .registers 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/b1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/b1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startFocusAndMetering$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->startFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    return-void
.end method

.method private synthetic lambda$startFocusAndMetering$1(Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/a1;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/camera2/internal/a1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1
.end method

.method private static rangeLimit(III)I
    .registers 3

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private shouldTriggerAF()Z
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method


# virtual methods
.method addFocusMeteringOptions(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V
    .registers 5
    .param p1    # Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    :goto_7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAfMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method cancelAfAeTrigger(ZZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getDefaultTemplate()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 37
    .line 38
    .line 39
    :cond_26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    if-lt p1, v3, :cond_37

    .line 44
    .line 45
    if-eqz p2, :cond_37

    .line 46
    .line 47
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method cancelFocusAndMetering()La8/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/z0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/z0;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method cancelFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 3
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->failCancelFuture(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->failActionFuture(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->disableAutoCancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAfMode(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Landroidx/camera/camera2/internal/c1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/c1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForCancel:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->shouldTriggerAF()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelAfAeTrigger(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-array p1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 53
    .line 54
    new-array p1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    .line 58
    new-array p1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method cancelFocusAndMeteringWithoutAsyncResult()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method setActive(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringWithoutAsyncResult()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method setDefaultRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 3
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    return-void
.end method

.method startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)La8/ListenableFuture;
    .registers 4
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            "Landroid/util/Rational;",
            ")",
            "La8/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/x0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/x0;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method startFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .registers 15
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;",
            "Landroidx/camera/core/FocusMeteringAction;",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 6
    .line 7
    const-string p3, "Camera is not active."

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p3, "No AF/AE/AWB MeteringPoints are added."

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getMaxAfRegionCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getMaxAeRegionCount()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getMaxAwbRegionCount()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int v3, v0, v1

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    if-gtz v3, :cond_7e

    .line 115
    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-lez v0, :cond_9b

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    if-lez v1, :cond_a8

    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    if-lez v2, :cond_b5

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getCropSensorRegion()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Landroid/util/Rational;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {v1, v2, v7}, Landroid/util/Rational;-><init>(II)V

    .line 199
    .line 200
    .line 201
    if-nez p3, :cond_cb

    .line 202
    .line 203
    move-object p3, v1

    .line 204
    :cond_cb
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_de
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_10a

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/camera/core/MeteringPoint;

    .line 234
    .line 235
    invoke-static {v9}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_f1

    .line 240
    .line 241
    goto :goto_de

    .line 242
    :cond_f1
    invoke-static {v9, v1, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v9, v10, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_de

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_106

    .line 261
    .line 262
    goto :goto_de

    .line 263
    :cond_106
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_de

    .line 267
    :cond_10a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_10e
    :goto_10e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_13a

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Landroidx/camera/core/MeteringPoint;

    .line 282
    .line 283
    invoke-static {v4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_121

    .line 288
    .line 289
    goto :goto_10e

    .line 290
    :cond_121
    invoke-static {v4, v1, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v4, v9, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_10e

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_136

    .line 309
    .line 310
    goto :goto_10e

    .line 311
    :cond_136
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_10e

    .line 315
    :cond_13a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_13e
    :goto_13e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_16a

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroidx/camera/core/MeteringPoint;

    .line 330
    .line 331
    invoke-static {v4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_151

    .line 336
    .line 337
    goto :goto_13e

    .line 338
    :cond_151
    invoke-static {v4, v1, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v4, v5, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_13e

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_166

    .line 357
    .line 358
    goto :goto_13e

    .line 359
    :cond_166
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_13e

    .line 363
    :cond_16a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-eqz p3, :cond_187

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-eqz p3, :cond_187

    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    if-eqz p3, :cond_187

    .line 380
    .line 381
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    const-string p3, "None of the specified AF/AE/AWB MeteringPoints are valid."

    .line 384
    .line 385
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    const-string p3, "Cancelled by another startFocusAndMetering()"

    .line 393
    .line 394
    invoke-direct {p0, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->failActionFuture(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->failCancelFuture(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->disableAutoCancel()V

    .line 401
    .line 402
    .line 403
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 404
    .line 405
    new-array p1, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 406
    .line 407
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 412
    .line 413
    new-array p3, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 414
    .line 415
    invoke-interface {v7, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 420
    .line 421
    new-array v0, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 422
    .line 423
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 428
    .line 429
    invoke-direct {p0, p1, p3, v0, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->executeMeteringAction([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/FocusMeteringAction;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method triggerAePrecapture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 6
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getDefaultTemplate()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/camera/camera2/internal/FocusMeteringControl$2;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl$2;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method triggerAf(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 6
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getDefaultTemplate()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/camera/camera2/internal/FocusMeteringControl$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl$1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
