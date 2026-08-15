.class Landroidx/room/RoomTrackingLiveData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomTrackingLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/RoomTrackingLiveData;


# direct methods
.method constructor <init>(Landroidx/room/RoomTrackingLiveData;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mDatabase:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/room/RoomTrackingLiveData;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5c

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    :try_start_27
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/room/RoomTrackingLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_53

    .line 48
    if-eqz v4, :cond_44

    .line 49
    .line 50
    :try_start_31
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mComputeFunction:Ljava/util/concurrent/Callable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_3b
    .catchall {:try_start_31 .. :try_end_39} :catchall_53

    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_27

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    :try_start_3c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v3, "Exception while computing database live data."

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_44
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 72
    .line 73
    # invokes: Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    invoke-static {v4, v0}, Landroidx/room/RoomTrackingLiveData;->access$000(Landroidx/room/RoomTrackingLiveData;Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_53

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    const/4 v3, 0x0

    .line 94
    :goto_5d
    if-eqz v3, :cond_69

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1b

    .line 105
    .line 106
    :cond_69
    return-void
.end method
