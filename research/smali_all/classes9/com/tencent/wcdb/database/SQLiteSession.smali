.class public final Lcom/tencent/wcdb/database/SQLiteSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TRANSACTION_MODE_DEFERRED:I = 0x0

.field public static final TRANSACTION_MODE_EXCLUSIVE:I = 0x2

.field public static final TRANSACTION_MODE_IMMEDIATE:I = 0x1


# instance fields
.field private mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

.field private mConnectionFlags:I

.field private final mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

.field private mConnectionUseCount:I

.field private mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

.field private mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "connectionPool must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 12
    .line 13
    iput p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->setAcquisitionState(Ljava/lang/Thread;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    .line 31
    .line 32
    return-void
.end method

.method private beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 7

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, v1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :try_start_d
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 15
    .line 16
    if-nez p3, :cond_2e

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p1, p3, :cond_27

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-eq p1, p3, :cond_1f

    .line 23
    .line 24
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 25
    .line 26
    const-string v0, "BEGIN;"

    .line 27
    .line 28
    invoke-virtual {p3, v0, v1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 33
    .line 34
    const-string v0, "BEGIN EXCLUSIVE;"

    .line 35
    .line 36
    invoke-virtual {p3, v0, v1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 41
    .line 42
    const-string v0, "BEGIN IMMEDIATE;"

    .line 43
    .line 44
    invoke-virtual {p3, v0, v1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_4c

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    if-eqz p2, :cond_41

    .line 48
    .line 49
    :try_start_30
    invoke-interface {p2}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_33} :catch_34
    .catchall {:try_start_30 .. :try_end_33} :catchall_4c

    .line 50
    .line 51
    .line 52
    goto :goto_41

    .line 53
    :catch_34
    move-exception p1

    .line 54
    :try_start_35
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 55
    .line 56
    if-nez p2, :cond_40

    .line 57
    .line 58
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 59
    .line 60
    const-string p3, "ROLLBACK;"

    .line 61
    .line 62
    invoke-virtual {p2, p3, v1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    throw p1

    .line 66
    :cond_41
    :goto_41
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteSession;->obtainTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;)Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 71
    .line 72
    iput-object p2, p1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    :try_end_4b
    .catchall {:try_start_35 .. :try_end_4b} :catchall_4c

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 79
    .line 80
    if-nez p2, :cond_54

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 83
    .line 84
    .line 85
    :cond_54
    throw p1
.end method

.method private endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    if-eqz p2, :cond_15

    .line 15
    .line 16
    :cond_f
    iget-boolean p2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 17
    .line 18
    if-nez p2, :cond_15

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    if-eqz p2, :cond_21

    .line 29
    .line 30
    :try_start_1d
    invoke-interface {v1}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-interface {v1}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception p2

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    move v3, p2

    .line 41
    move-object p2, v4

    .line 42
    :goto_29
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->recycleTransaction(Lcom/tencent/wcdb/database/SQLiteSession$Transaction;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    if-nez v3, :cond_4d

    .line 54
    .line 55
    iput-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    if-eqz v3, :cond_43

    .line 59
    .line 60
    :try_start_3b
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 61
    .line 62
    const-string v1, "COMMIT;"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 69
    .line 70
    const-string v1, "ROLLBACK;"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_51

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    if-nez p2, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    throw p2

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z
    .registers 6

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x4

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, p2, :cond_20

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_19

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-eq p1, p2, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->setTransactionSuccessful()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const/4 p1, 0x2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method private obtainTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;)Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;-><init>(Lcom/tencent/wcdb/database/SQLiteSession$1;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iput p1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMode:I

    .line 24
    .line 25
    iput-object p2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 26
    .line 27
    return-object v0
.end method

.method private recycleTransaction(Lcom/tencent/wcdb/database/SQLiteSession$Transaction;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 9
    .line 10
    return-void
.end method

.method private releaseConnection()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    .line 6
    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->setAcquisitionState(Ljava/lang/Thread;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->releaseConnection(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_19

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private throwIfNestedTransaction()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->hasNestedTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Cannot perform this operation because a nested transaction is in progress."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private throwIfNoTransaction()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

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
    const-string v1, "Cannot perform this operation because there is no current transaction."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method private yieldTransactionUnchecked(JLcom/tencent/wcdb/support/CancellationSignal;)Z
    .registers 11

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->shouldYieldConnection(Lcom/tencent/wcdb/database/SQLiteConnection;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 21
    .line 22
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMode:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 25
    .line 26
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p0, p3, v3}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, p1, v4

    .line 35
    .line 36
    if-lez v6, :cond_28

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 42
    .line 43
    .line 44
    return v3
.end method


# virtual methods
.method acquireConnectionForNativeHandle(I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 6
    .line 7
    return-object p1
.end method

.method acquirePreparedStatement(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "sql must not be null."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)I
    .registers 6

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_17

    .line 20
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "sql must not be null."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZILcom/tencent/wcdb/support/CancellationSignal;)I
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    if-eqz p3, :cond_31

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct {p0, p1, p2, v2, v9}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-direct {p0, p1, v2, v9}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object v2, v1, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move v6, p4

    .line 32
    move v7, p5

    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZLcom/tencent/wcdb/support/CancellationSignal;)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_2c

    .line 41
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v2, "window must not be null."

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "sql must not be null."

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J
    .registers 6

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_b
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_18

    .line 21
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "sql must not be null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J
    .registers 6

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_b
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_18

    .line 21
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "sql must not be null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_17

    .line 20
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "sql must not be null."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public hasConnection()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasNestedTransaction()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public hasTransaction()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public prepare(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->prepare(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_13

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "sql must not be null."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method releaseConnectionForNativeHandle(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->endNativeHandle(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setTransactionSuccessful()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 11
    .line 12
    return-void
.end method

.method public walCheckpoint(Ljava/lang/String;I)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->walCheckpoint(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 11
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public yieldTransaction(JZLcom/tencent/wcdb/support/CancellationSignal;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNestedTransaction()V

    .line 11
    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 15
    .line 16
    if-eqz p3, :cond_26

    .line 17
    .line 18
    iget-boolean v1, p3, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 19
    .line 20
    if-nez v1, :cond_26

    .line 21
    .line 22
    iget-object p3, p3, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 23
    .line 24
    if-eqz p3, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    :goto_1a
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 28
    .line 29
    iget-boolean p3, p3, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 30
    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->yieldTransactionUnchecked(JLcom/tencent/wcdb/support/CancellationSignal;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method
