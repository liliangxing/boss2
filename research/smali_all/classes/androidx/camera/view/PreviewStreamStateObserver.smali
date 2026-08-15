.class final Landroidx/camera/view/PreviewStreamStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamStateObserver"


# instance fields
.field private final mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

.field mFlowFuture:La8/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mHasStartedPreviewStreamFlow:Z

.field private mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviewViewImplementation:Landroidx/camera/view/PreviewViewImplementation;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/PreviewViewImplementation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;",
            "Landroidx/camera/view/PreviewViewImplementation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewViewImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public static synthetic a(Landroidx/camera/view/PreviewStreamStateObserver;Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->lambda$startPreviewStreamStateFlow$1(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/PreviewStreamStateObserver;->lambda$waitForCaptureResult$2(Landroidx/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/PreviewStreamStateObserver;Ljava/lang/Void;)La8/ListenableFuture;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->lambda$startPreviewStreamStateFlow$0(Ljava/lang/Void;)La8/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private cancelFlow()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:La8/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:La8/ListenableFuture;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic lambda$startPreviewStreamStateFlow$0(Ljava/lang/Void;)La8/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewViewImplementation:Landroidx/camera/view/PreviewViewImplementation;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewViewImplementation;->waitForNextFrame()La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$startPreviewStreamStateFlow$1(Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$waitForCaptureResult$2(Landroidx/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewStreamStateObserver$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/PreviewStreamStateObserver$2;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "waitForCaptureResult"

    .line 19
    .line 20
    return-object p1
.end method

.method private startPreviewStreamStateFlow(Landroidx/camera/core/CameraInfo;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewStreamStateObserver;->waitForCaptureResult(Landroidx/camera/core/CameraInfo;Ljava/util/List;)La8/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(La8/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/camera/view/b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/camera/view/c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mFlowFuture:La8/ListenableFuture;

    .line 46
    .line 47
    new-instance v2, Landroidx/camera/view/PreviewStreamStateObserver$1;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/PreviewStreamStateObserver$1;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;Ljava/util/List;Landroidx/camera/core/CameraInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(La8/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private waitForCaptureResult(Landroidx/camera/core/CameraInfo;Ljava/util/List;)La8/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraInfo;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/view/d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/CameraInfo;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method clear()V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/view/PreviewStreamStateObserver;->cancelFlow()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewStreamStateObserver;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewData(Landroidx/camera/core/impl/CameraInternal$State;)V
    .registers 3
    .param p1    # Landroidx/camera/core/impl/CameraInternal$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2a

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2a

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2a

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_11

    goto :goto_2a

    .line 3
    :cond_11
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1d

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1d

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_39

    .line 4
    :cond_1d
    iget-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    if-nez p1, :cond_39

    .line 5
    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->startPreviewStreamStateFlow(Landroidx/camera/core/CameraInfo;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    goto :goto_39

    .line 7
    :cond_2a
    :goto_2a
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 8
    iget-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    if-eqz p1, :cond_39

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewStreamStateObserver;->cancelFlow()V

    :cond_39
    :goto_39
    return-void
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->onNewData(Landroidx/camera/core/impl/CameraInternal$State;)V

    return-void
.end method

.method updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Landroidx/camera/view/PreviewView$StreamState;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_2a

    .line 15
    const-string v0, "StreamStateObserver"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Update Preview stream state to "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method
