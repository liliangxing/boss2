.class public Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/database/SQLiteCheckpointListener;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final DEFAULT_BLOCKING_THRESHOLD:I = 0x12c

.field private static final DEFAULT_THRESHOLD:I = 0x64

.field private static gDefaultThread:Landroid/os/HandlerThread;

.field private static final gDefaultThreadLock:Ljava/lang/Object;

.field private static gDefaultThreadRefCount:I


# instance fields
.field private mBlockingThreshold:I

.field private mHandler:Landroid/os/Handler;

.field private mLastSyncMode:I

.field private mLooper:Landroid/os/Looper;

.field private final mPendingCheckpoints:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/util/Pair<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mThreshold:I

.field private mUseDefaultLooper:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x64

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;-><init>(Landroid/os/Looper;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    const/16 v0, 0x64

    const/16 v1, 0x12c

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;-><init>(Landroid/os/Looper;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;II)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    .line 5
    iput p2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mThreshold:I

    .line 6
    iput p3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mBlockingThreshold:I

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    return-void
.end method

.method private static acquireDefaultLooper()Landroid/os/Looper;
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    .line 9
    .line 10
    if-nez v1, :cond_25

    .line 11
    .line 12
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-nez v1, :cond_1d

    .line 15
    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v2, "WCDB.AsyncCheckpointer"

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string v2, "gDefaultThread == null"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method

.method private static releaseDefaultLooper()V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sput v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    .line 9
    .line 10
    if-gtz v1, :cond_1e

    .line 11
    .line 12
    if-ltz v1, :cond_16

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string v2, "gDefaultThreadRefCount == 0"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 35
    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->walCheckpoint(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v6, v3

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, v1

    .line 52
    move v4, v5

    .line 53
    move v5, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->onCheckpointResult(Lcom/tencent/wcdb/database/SQLiteDatabase;IIJ)V
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_53

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_3e
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return v8

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string v1, "mPendingCheckpoints.remove(p)"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_3e .. :try_end_52} :catchall_50

    .line 83
    throw v0

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public onAttach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->acquireDefaultLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mUseDefaultLooper:Z

    .line 13
    .line 14
    :cond_d
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getSynchronousMode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLastSyncMode:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setSynchronousMode(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onCheckpointResult(Lcom/tencent/wcdb/database/SQLiteDatabase;IIJ)V
    .registers 6

    return-void
.end method

.method public onDetach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLastSyncMode:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setSynchronousMode(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mUseDefaultLooper:Z

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->releaseDefaultLooper()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mUseDefaultLooper:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onWALCommit(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mThreshold:I

    .line 2
    .line 3
    if-ge p3, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mBlockingThreshold:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p3, v0, :cond_c

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p3, 0x0

    .line 14
    :goto_d
    new-instance v0, Landroid/util/Pair;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_15
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    monitor-exit p2
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_2e

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method
