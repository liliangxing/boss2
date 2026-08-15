.class final Landroidx/room/AutoCloser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAutoCloseTimeoutInMs:J

.field final mAutoCloser:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mExecuteAutoCloser:Ljava/lang/Runnable;

.field final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mLastDecrementRefCountTimeStamp:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mManuallyClosed:Z

.field mOnAutoCloseCallback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mRefCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .registers 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
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
    iput-object v0, p0, Landroidx/room/AutoCloser;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/room/AutoCloser;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/room/AutoCloser;->mOnAutoCloseCallback:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/room/AutoCloser;->mRefCount:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/room/AutoCloser;->mLastDecrementRefCountTimeStamp:J

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/room/AutoCloser;->mManuallyClosed:Z

    .line 37
    .line 38
    new-instance v0, Landroidx/room/AutoCloser$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/room/AutoCloser$1;-><init>(Landroidx/room/AutoCloser;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/room/AutoCloser;->mExecuteAutoCloser:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v0, Landroidx/room/AutoCloser$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/room/AutoCloser$2;-><init>(Landroidx/room/AutoCloser;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/room/AutoCloser;->mAutoCloser:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Landroidx/room/AutoCloser;->mAutoCloseTimeoutInMs:J

    .line 57
    .line 58
    iput-object p4, p0, Landroidx/room/AutoCloser;->mExecutor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public closeDatabaseIfOpen()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/room/AutoCloser;->mManuallyClosed:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public decrementCountAndScheduleClose()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

    .line 5
    .line 6
    if-lez v1, :cond_1e

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

    .line 11
    .line 12
    if-nez v1, :cond_1c

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/room/AutoCloser;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/room/AutoCloser;->mExecuteAutoCloser:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/room/AutoCloser;->mAutoCloseTimeoutInMs:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 41
    throw v1
.end method

.method public executeRefCountingFunction(Landroidx/arch/core/util/Function;)Ljava/lang/Object;
    .registers 3
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public getDelegateDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

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

.method public getRefCountForTest()I
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

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

.method public incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoCloser;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/room/AutoCloser;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/room/AutoCloser;->mExecuteAutoCloser:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Landroidx/room/AutoCloser;->mRefCount:I

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/room/AutoCloser;->mManuallyClosed:Z

    .line 18
    .line 19
    if-nez v1, :cond_36

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 22
    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/room/AutoCloser;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 36
    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/room/AutoCloser;->mDelegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "AutoCloser has not been initialized. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Attempting to open already closed database."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_3e

    .line 65
    throw v1
.end method

.method public init(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .registers 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/AutoCloser;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string p1, "ROOM"

    .line 6
    .line 7
    const-string v0, "AutoCloser initialized multiple times. Please file a bug against room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/room/AutoCloser;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 14
    .line 15
    return-void
.end method

.method public isActive()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/room/AutoCloser;->mManuallyClosed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAutoCloseCallback(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/AutoCloser;->mOnAutoCloseCallback:Ljava/lang/Runnable;

    return-void
.end method
