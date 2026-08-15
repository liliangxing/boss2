.class public Lcom/tencent/wcdb/database/SQLiteDirectQuery;
.super Lcom/tencent/wcdb/database/SQLiteProgram;
.source "SourceFile"


# static fields
.field private static final SQLITE_TYPE_MAPPING:[I

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteDirectQuery"


# instance fields
.field private final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->SQLITE_TYPE_MAPPING:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeGetBlob(JI)[B
.end method

.method private static native nativeGetDouble(JI)D
.end method

.method private static native nativeGetLong(JI)J
.end method

.method private static native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetType(JI)I
.end method

.method private static native nativeStep(JI)I
.end method


# virtual methods
.method public getBlob(I)[B
    .registers 4

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetBlob(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .registers 4

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetDouble(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .registers 4

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetLong(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetString(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .registers 5

    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->SQLITE_TYPE_MAPPING:[I

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeGetType(JI)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method protected onAllReferencesReleased()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->endOperation(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 18
    invoke-super {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->onAllReferencesReleased()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public declared-synchronized reset(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->reset(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->endOperation(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->releasePreparedStatement()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public step(I)I
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->acquirePreparedStatement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 8
    .line 9
    const-string v1, "directQuery"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->beginOperation(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->nativeStep(JI)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteException;

    .line 38
    .line 39
    if-eqz v0, :cond_54

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Got exception on stepping: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", SQL: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "WCDB.SQLiteDirectQuery"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/tencent/wcdb/database/SQLiteException;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 86
    .line 87
    if-eqz v0, :cond_62

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->failOperation(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->releasePreparedStatement()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
