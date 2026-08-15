.class Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAppContext:Landroid/content/Context;

.field final mCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

.field mClientId:I

.field final mExecutor:Ljava/util/concurrent/Executor;

.field final mInvalidationTracker:Landroidx/room/InvalidationTracker;

.field final mName:Ljava/lang/String;

.field final mObserver:Landroidx/room/InvalidationTracker$Observer;

.field final mRemoveObserverRunnable:Ljava/lang/Runnable;

.field mService:Landroidx/room/IMultiInstanceInvalidationService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mServiceConnection:Landroid/content/ServiceConnection;

.field final mSetUpRunnable:Ljava/lang/Runnable;

.field final mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$2;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    new-instance v2, Landroidx/room/MultiInstanceInvalidationClient$3;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroidx/room/MultiInstanceInvalidationClient$3;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mSetUpRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v2, Landroidx/room/MultiInstanceInvalidationClient$4;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroidx/room/MultiInstanceInvalidationClient$4;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mRemoveObserverRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->mAppContext:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 49
    .line 50
    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object p2, p3, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Landroidx/room/MultiInstanceInvalidationClient$5;

    .line 59
    .line 60
    new-array p4, v1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p3, p0, p2}, Landroidx/room/MultiInstanceInvalidationClient$5;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    .line 72
    .line 73
    new-instance p2, Landroid/content/Intent;

    .line 74
    .line 75
    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method stop()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 19
    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->mCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 23
    .line 24
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mClientId:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    const-string v1, "ROOM"

    .line 32
    .line 33
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mAppContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
