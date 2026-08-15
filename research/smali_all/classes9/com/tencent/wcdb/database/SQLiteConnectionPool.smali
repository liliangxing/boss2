.class public final Lcom/tencent/wcdb/database/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;,
        Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONNECTION_FLAG_INTERACTIVE:I = 0x4

.field public static final CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY:I = 0x2

.field public static final CONNECTION_FLAG_READ_ONLY:I = 0x1

.field private static final CONNECTION_POOL_BUSY_MILLIS:J = 0xbb8L

.field private static final OPEN_FLAG_REOPEN_MASK:I = 0x10000011

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteConnectionPool"


# instance fields
.field private final mAcquiredConnections:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            "Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

.field private volatile mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

.field private volatile mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

.field private mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private final mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

.field private final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

.field private mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

.field private final mDB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOpen:Z

.field private final mLock:Ljava/lang/Object;

.field private mMaxConnectionPoolSize:I

.field private mNextConnectionId:I

.field private mPassword:[B

.field private volatile mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;I)V
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
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 45
    .line 46
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/database/SQLiteConnectionPool;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->cancelConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    return-void
.end method

.method private cancelConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-eq v0, p1, :cond_14

    .line 14
    .line 15
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, v2

    .line 20
    goto :goto_c

    .line 21
    :cond_14
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 31
    .line 32
    :goto_1f
    new-instance v0, Lcom/tencent/wcdb/support/OperationCanceledException;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tencent/wcdb/support/OperationCanceledException;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private closeAvailableConnectionsAndLogExceptionsLocked()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_22

    .line 5
    :catch_4
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "WCDB.SQLiteConnectionPool"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private closeExcessConnectionsAndLogExceptionsLocked()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-le v0, v2, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 24
    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method

.method private discardAcquiredConnectionsLocked()V
    .registers 2

    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    return-void
.end method

.method private dispose(Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_45

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 22
    .line 23
    const-string v1, "WCDB.SQLiteConnectionPool"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "The connection pool for "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " has been closed but there are still "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x1

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
    const/4 v0, 0x0

    .line 8
    :goto_7
    :try_start_7
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->setOnlyAllowReadOnlyOperations(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Failed to prepare acquired connection for session, closing it: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", connectionFlags="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "WCDB.SQLiteConnectionPool"

    .line 46
    .line 47
    invoke-static {v1, p2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private static getPriority(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private isSessionBlockingImportantConnectionWaitersLocked(ZI)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-static {p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getPriority(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_8
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 10
    .line 11
    if-le p2, v1, :cond_d

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    if-nez p1, :cond_19

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private logConnectionPoolBusyLocked(Ljava/lang/String;JI)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-eqz v3, :cond_57

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "The connection pool for database \'"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\' has been unable to grant a connection to thread "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " ("

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ") "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "with flags 0x"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p4, " for "

    .line 70
    .line 71
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    long-to-float p2, p2

    .line 75
    const p3, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    mul-float p2, p2, p3

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " seconds.\n"

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const/4 p4, 0x0

    .line 100
    if-nez p3, :cond_8b

    .line 101
    .line 102
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_70
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8c

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_88

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p4, p4, 0x1

    .line 135
    .line 136
    goto :goto_70

    .line 137
    :cond_88
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_70

    .line 140
    :cond_8b
    const/4 v1, 0x0

    .line 141
    :cond_8c
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 148
    .line 149
    if-eqz v2, :cond_98

    .line 150
    .line 151
    add-int/lit8 p3, p3, 0x1

    .line 152
    .line 153
    :cond_98
    const-string v2, "Connections: "

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p4, " active, "

    .line 162
    .line 163
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p4, " idle, "

    .line 170
    .line 171
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p3, " available.\n"

    .line 178
    .line 179
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-nez p3, :cond_de

    .line 187
    .line 188
    const-string p3, "\nRequests in progress:\n"

    .line 189
    .line 190
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :goto_c4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_de

    .line 202
    .line 203
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    check-cast p4, Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "  "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p4, "\n"

    .line 218
    .line 219
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_c4

    .line 223
    :cond_de
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    const-string p4, "WCDB.SQLiteConnectionPool"

    .line 228
    .line 229
    invoke-static {p4, p3}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 239
    .line 240
    if-eqz p4, :cond_fa

    .line 241
    .line 242
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 243
    .line 244
    if-eqz v0, :cond_fa

    .line 245
    .line 246
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 247
    .line 248
    invoke-interface {v0, p4, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteTrace;->onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-void
.end method

.method private markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_50

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3d

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 47
    .line 48
    if-eq p1, v3, :cond_1d

    .line 49
    .line 50
    sget-object v4, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 51
    .line 52
    if-eq v3, v4, :cond_1d

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_42
    if-ge v2, v1, :cond_50

    .line 68
    .line 69
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_42

    .line 81
    :cond_50
    return-void
.end method

.method private obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iput-object p1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 19
    .line 20
    iput-wide p2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 21
    .line 22
    iput p4, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 23
    .line 24
    iput-boolean p5, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 25
    .line 26
    iput-object p6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 27
    .line 28
    iput p7, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-result-object p0

    return-object p0
.end method

.method public static open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    .registers 6

    if-eqz p1, :cond_18

    .line 2
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-direct {v0, p0, p1, p4}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;I)V

    .line 3
    iput-object p2, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mPassword:[B

    if-nez p3, :cond_d

    const/4 p0, 0x0

    goto :goto_12

    .line 4
    :cond_d
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    :goto_12
    iput-object p0, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 5
    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->open()V

    return-object v0

    .line 6
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "configuration must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private open()V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 8
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    return-void
.end method

.method private openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 9

    .line 1
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mNextConnectionId:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mNextConnectionId:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mPassword:[B

    .line 8
    .line 9
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->open(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private reconfigureAllConnectionsLocked()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 2
    .line 3
    const-string v1, "WCDB.SQLiteConnectionPool"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    :try_start_8
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_31

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "Failed to reconfigure available primary connection, closing it: "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v5, v3

    .line 38
    .line 39
    invoke-static {v1, v4, v5}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-ge v4, v0, :cond_70

    .line 58
    .line 59
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 66
    .line 67
    :try_start_42
    iget-object v6, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_6e

    .line 73
    :catch_48
    move-exception v6

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "Failed to reconfigure available non-primary connection, closing it: "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-array v8, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v6, v8, v3

    .line 94
    .line 95
    invoke-static {v1, v7, v8}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v5}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 102
    .line 103
    add-int/lit8 v6, v4, -0x1

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    move v4, v6

    .line 111
    :goto_6e
    add-int/2addr v4, v2

    .line 112
    goto :goto_38

    .line 113
    :cond_70
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_29

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_29

    .line 13
    :catch_c
    move-exception p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Failed to reconfigure released connection, closing it: "

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v3, v1

    .line 34
    .line 35
    const-string p2, "WCDB.SQLiteConnectionPool"

    .line 36
    .line 37
    invoke-static {p2, v0, v3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 41
    .line 42
    :cond_29
    :goto_29
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 43
    .line 44
    if-ne p2, v0, :cond_31

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    return v2
.end method

.method private recycleConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 13
    .line 14
    iget v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 21
    .line 22
    return-void
.end method

.method private setMaxConnectionPoolSizeLocked(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_f

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 5
    .line 6
    iget p1, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 7
    .line 8
    const/high16 v1, 0x20000000

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    :cond_f
    :goto_f
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const-string p1, "WCDB.SQLiteConnectionPool"

    .line 28
    .line 29
    const-string v1, "Max connection pool size is %d."

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private throwIfClosedLocked()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot perform this operation because the connection pool has been closed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_29

    .line 10
    .line 11
    if-eqz p1, :cond_29

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_29

    .line 15
    .line 16
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_26

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    if-lez v0, :cond_38

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 64
    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    :cond_44
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 70
    .line 71
    if-lt p1, v0, :cond_4a

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_28

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_15

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private waitForConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v6, 0x0

    .line 16
    :goto_f
    iget-object v13, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v13

    .line 19
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 20
    .line 21
    .line 22
    if-eqz v10, :cond_1a

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v14, 0x0

    .line 28
    if-nez v6, :cond_22

    .line 29
    .line 30
    invoke-direct/range {p0 .. p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v14

    .line 36
    :goto_23
    if-nez v1, :cond_29

    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    monitor-exit v13

    .line 45
    return-object v1

    .line 46
    :cond_2d
    invoke-static/range {p2 .. p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getPriority(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move v5, v15

    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    move/from16 v8, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 70
    .line 71
    move-object v3, v14

    .line 72
    :goto_47
    if-eqz v2, :cond_58

    .line 73
    .line 74
    iget v4, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 75
    .line 76
    if-le v15, v4, :cond_50

    .line 77
    .line 78
    iput-object v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    iget-object v3, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    move-object/from16 v2, v17

    .line 87
    .line 88
    goto :goto_47

    .line 89
    :cond_58
    :goto_58
    if-eqz v3, :cond_5d

    .line 90
    .line 91
    iput-object v1, v3, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iput-object v1, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 95
    .line 96
    :goto_5f
    iget v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 97
    .line 98
    monitor-exit v13
    :try_end_62
    .catchall {:try_start_12 .. :try_end_62} :catchall_d1

    .line 99
    if-eqz v10, :cond_6c

    .line 100
    .line 101
    new-instance v3, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;

    .line 102
    .line 103
    invoke-direct {v3, v9, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v3}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :try_start_6c
    iget-wide v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 110
    .line 111
    const-wide/16 v4, 0xbb8

    .line 112
    .line 113
    add-long/2addr v2, v4

    .line 114
    move-wide v6, v4

    .line 115
    :goto_72
    iget-object v8, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_85

    .line 122
    .line 123
    iget-object v8, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v8
    :try_end_7d
    .catchall {:try_start_6c .. :try_end_7d} :catchall_ca

    .line 126
    :try_start_7d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 127
    .line 128
    .line 129
    monitor-exit v8

    .line 130
    goto :goto_85

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    monitor-exit v8
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_82

    .line 133
    :try_start_84
    throw v0

    .line 134
    :cond_85
    :goto_85
    const-wide/32 v15, 0xf4240

    .line 135
    .line 136
    .line 137
    mul-long v6, v6, v15

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 143
    .line 144
    .line 145
    iget-object v6, v9, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v6
    :try_end_93
    .catchall {:try_start_84 .. :try_end_93} :catchall_ca

    .line 148
    :try_start_93
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 152
    .line 153
    iget-object v8, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 154
    .line 155
    if-nez v7, :cond_ba

    .line 156
    .line 157
    if-eqz v8, :cond_9f

    .line 158
    .line 159
    goto :goto_ba

    .line 160
    :cond_9f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    cmp-long v13, v7, v2

    .line 165
    .line 166
    if-gez v13, :cond_ab

    .line 167
    .line 168
    sub-long/2addr v7, v2

    .line 169
    move-object/from16 v13, p1

    .line 170
    .line 171
    goto :goto_b7

    .line 172
    :cond_ab
    iget-wide v2, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 173
    .line 174
    sub-long v2, v7, v2

    .line 175
    .line 176
    move-object/from16 v13, p1

    .line 177
    .line 178
    invoke-direct {v9, v13, v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusyLocked(Ljava/lang/String;JI)V

    .line 179
    .line 180
    .line 181
    add-long/2addr v7, v4

    .line 182
    move-wide v2, v7

    .line 183
    move-wide v7, v4

    .line 184
    :goto_b7
    monitor-exit v6

    .line 185
    move-wide v6, v7

    .line 186
    goto :goto_72

    .line 187
    :cond_ba
    :goto_ba
    invoke-direct {v9, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionWaiterLocked(Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_c6

    .line 191
    .line 192
    monitor-exit v6
    :try_end_c0
    .catchall {:try_start_93 .. :try_end_c0} :catchall_c7

    .line 193
    if-eqz v10, :cond_c5

    .line 194
    .line 195
    invoke-virtual {v10, v14}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-object v7

    .line 199
    :cond_c6
    :try_start_c6
    throw v8

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    monitor-exit v6
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_c7

    .line 202
    :try_start_c9
    throw v0
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_ca

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    if-eqz v10, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v10, v14}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    throw v0

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    :try_start_d2
    monitor-exit v13
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d1

    .line 212
    throw v0
.end method

.method private wakeConnectionWaitersLocked()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v4, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_54

    .line 9
    .line 10
    iget-boolean v6, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-nez v6, :cond_f

    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    :try_start_f
    iget-boolean v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 17
    .line 18
    if-nez v6, :cond_21

    .line 19
    .line 20
    if-nez v3, :cond_21

    .line 21
    .line 22
    iget-object v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 23
    .line 24
    iget v8, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 25
    .line 26
    invoke-direct {p0, v6, v8}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_22

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v6, v1

    .line 35
    :cond_22
    :goto_22
    if-nez v6, :cond_2f

    .line 36
    .line 37
    if-nez v5, :cond_2f

    .line 38
    .line 39
    iget v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    .line 40
    .line 41
    invoke-direct {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_2f

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_2f
    if-eqz v6, :cond_34

    .line 49
    .line 50
    iput-object v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lcom/tencent/wcdb/database/SQLiteConnection;
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_33} :catch_3b

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    if-eqz v3, :cond_39

    .line 54
    .line 55
    if-eqz v5, :cond_39

    .line 56
    .line 57
    goto :goto_54

    .line 58
    :cond_39
    const/4 v7, 0x0

    .line 59
    goto :goto_3e

    .line 60
    :catch_3b
    move-exception v6

    .line 61
    iput-object v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 62
    .line 63
    :goto_3e
    iget-object v6, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 64
    .line 65
    if-eqz v7, :cond_51

    .line 66
    .line 67
    if-eqz v4, :cond_47

    .line 68
    .line 69
    iput-object v6, v4, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iput-object v6, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 73
    .line 74
    :goto_49
    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v4, v0

    .line 83
    :goto_52
    move-object v0, v6

    .line 84
    goto :goto_7

    .line 85
    :cond_54
    :goto_54
    return-void
.end method


# virtual methods
.method public acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 10
    .line 11
    if-eqz v2, :cond_2c

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long v7, v2, v0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 27
    .line 28
    if-eqz v5, :cond_2c

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v9, 0x1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_26
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-interface/range {v4 .. v9}, Lcom/tencent/wcdb/database/SQLiteTrace;->onConnectionObtained(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object p3
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->dispose(Z)V

    return-void
.end method

.method public collectDbStats(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3a

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->collectDbStatsUnsafe(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method public dump(Landroid/util/Printer;Z)V
    .registers 10

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tencent/wcdb/support/PrefixPrinter;->create(Landroid/util/Printer;Ljava/lang/String;)Landroid/util/Printer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Connection pool for "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ":"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "  Open: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "  Max connections: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "  Available primary connection:"

    .line 84
    .line 85
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 89
    .line 90
    if-eqz v2, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v2, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const-string v2, "<none>"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    const-string v2, "  Available non-primary connections:"

    .line 102
    .line 103
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    if-nez v2, :cond_89

    .line 114
    .line 115
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_79
    if-ge v4, v2, :cond_8e

    .line 123
    .line 124
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 131
    .line 132
    invoke-virtual {v5, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_79

    .line 138
    :cond_89
    const-string v2, "<none>"

    .line 139
    .line 140
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    const-string v2, "  Acquired connections:"

    .line 144
    .line 145
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_d3

    .line 155
    .line 156
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_d8

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 183
    .line 184
    invoke-virtual {v5, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "  Status: "

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_a5

    .line 212
    :cond_d3
    const-string p2, "<none>"

    .line 213
    .line 214
    invoke-interface {v0, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    const-string p2, "  Connection waiters:"

    .line 218
    .line 219
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 223
    .line 224
    if-eqz p1, :cond_12c

    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionWaiterQueue:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 231
    .line 232
    :goto_e7
    if-eqz v2, :cond_131

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v5, ": waited for "

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-wide v5, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 248
    .line 249
    sub-long v5, p1, v5

    .line 250
    .line 251
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v5, " ms - thread="

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v5, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, ", priority="

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v5, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v5, ", sql=\'"

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v5, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v5, "\'"

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_e7

    .line 301
    :cond_12c
    const-string p1, "<none>"

    .line 302
    .line 303
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    monitor-exit v1

    .line 307
    return-void

    .line 308
    :catchall_133
    move-exception p1

    .line 309
    monitor-exit v1
    :try_end_135
    .catchall {:try_start_9 .. :try_end_135} :catchall_133

    .line 310
    throw p1
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->dispose(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method getChangeListener()Lcom/tencent/wcdb/database/SQLiteChangeListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

    return-object v0
.end method

.method getCheckpointListener()Lcom/tencent/wcdb/database/SQLiteCheckpointListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    return-object v0
.end method

.method getTraceCallback()Lcom/tencent/wcdb/database/SQLiteTrace;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    return-object v0
.end method

.method public logConnectionPoolBusy(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->logConnectionPoolBusyLocked(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method notifyChanges(Ljava/lang/String;Ljava/lang/String;[J[J[J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wcdb/database/SQLiteChangeListener;->onChange(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[J[J[J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method notifyCheckpoint(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onWALCommit(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method onConnectionLeaked()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "A SQLiteConnection object for database \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WCDB.SQLiteConnectionPool"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_95

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 12
    .line 13
    iget v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    const/high16 v2, 0x20000000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-eqz v1, :cond_2f

    .line 27
    .line 28
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_27

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    iget-boolean v4, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 49
    .line 50
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 51
    .line 52
    iget-boolean v5, v5, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 53
    .line 54
    if-eq v4, v5, :cond_39

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    :goto_3a
    if-eqz v4, :cond_4d

    .line 60
    .line 61
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 79
    .line 80
    iget v5, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 81
    .line 82
    iget v6, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 83
    .line 84
    xor-int/2addr v5, v6

    .line 85
    const v6, 0x10000011

    .line 86
    .line 87
    .line 88
    and-int/2addr v5, v6

    .line 89
    if-nez v5, :cond_74

    .line 90
    .line 91
    iget-object v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->vfsName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->vfsName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/tencent/wcdb/DatabaseUtils;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_65

    .line 100
    .line 101
    goto :goto_74

    .line 102
    :cond_65
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V

    .line 114
    .line 115
    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    :goto_74
    if-eqz v1, :cond_79

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-direct {p0, p1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->openConnectionLocked(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;Z)Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->discardAcquiredConnectionsLocked()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked(I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    monitor-exit v0
    :try_end_94
    .catchall {:try_start_5 .. :try_end_94} :catchall_92

    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "configuration must not be null."

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public releaseConnection(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 11
    .line 12
    if-eqz v1, :cond_47

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 15
    .line 16
    if-nez v2, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_45

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_27

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 35
    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-lt v2, v3, :cond_37

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-direct {p0, p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->recycleConnectionLocked(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 68
    .line 69
    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_4f

    .line 82
    throw p1
.end method

.method setChangeListener(Lcom/tencent/wcdb/database/SQLiteChangeListener;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-nez v1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 14
    .line 15
    iget-boolean v3, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    .line 16
    .line 17
    if-ne v3, v1, :cond_16

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    .line 20
    .line 21
    if-eq v3, p2, :cond_20

    .line 22
    .line 23
    :cond_16
    iput-boolean v1, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationEnabled:Z

    .line 24
    .line 25
    iput-boolean p2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->updateNotificationRowID:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mChangeListener:Lcom/tencent/wcdb/database/SQLiteChangeListener;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method setCheckpointListener(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onDetach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mCheckpointListener:Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/tencent/wcdb/database/SQLiteCheckpointListener;->onAttach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    return-void
.end method

.method public shouldYieldConnection(Lcom/tencent/wcdb/database/SQLiteConnection;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mIsOpen:Z

    .line 13
    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->isPrimaryConnection()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->isSessionBlockingImportantConnectionWaitersLocked(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteConnectionPool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mConfiguration:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method traceExecute(Ljava/lang/String;IJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mDB:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->mTraceCallback:Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-wide v5, p3

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wcdb/database/SQLiteTrace;->onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method
