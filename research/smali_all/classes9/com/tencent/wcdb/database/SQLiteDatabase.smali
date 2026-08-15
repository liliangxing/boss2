.class public final Lcom/tencent/wcdb/database/SQLiteDatabase;
.super Lcom/tencent/wcdb/database/SQLiteClosable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;,
        Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field public static final ENABLE_IO_TRACE:I = 0x100

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x20000000

.field public static final MAX_SQL_CACHE_SIZE:I = 0x64

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field public static final SYNCHRONOUS_EXTRA:I = 0x3

.field public static final SYNCHRONOUS_FULL:I = 0x2

.field public static final SYNCHRONOUS_NORMAL:I = 0x1

.field public static final SYNCHRONOUS_OFF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteDatabase"

.field private static final sActiveDatabases:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

.field private mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

.field private final mCursorFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field private final mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

.field private mHasAttachedDbsLocked:Z

.field private final mLock:Ljava/lang/Object;

.field private final mThreadSession:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/wcdb/database/SQLiteSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, " OR ROLLBACK "

    .line 14
    .line 15
    const-string v3, " OR ABORT "

    .line 16
    .line 17
    const-string v4, " OR FAIL "

    .line 18
    .line 19
    const-string v5, " OR IGNORE "

    .line 20
    .line 21
    const-string v6, " OR REPLACE "

    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDatabase$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/wcdb/database/SQLiteDatabase$1;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mCursorFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 19
    .line 20
    if-eqz p4, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance p4, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p4, p3}, Lcom/tencent/wcdb/DefaultDatabaseErrorHandler;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iput-object p4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    .line 30
    .line 31
    new-instance p3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 37
    .line 38
    return-void
.end method

.method private beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    if-eqz p2, :cond_b

    const/4 p2, 0x2

    goto :goto_c

    :cond_b
    const/4 p2, 0x1

    :goto_c
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 6
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_19
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method private collectDbStats(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->collectDbStats(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public static create(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 3

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_98

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "-journal"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "-shm"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    or-int/2addr v0, v1

    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "-wal"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    or-int/2addr v0, v1

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_97

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, "-mj"

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v2, Lcom/tencent/wcdb/database/SQLiteDatabase$2;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/tencent/wcdb/database/SQLiteDatabase$2;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_97

    .line 137
    .line 138
    array-length v1, p0

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_8b
    if-ge v2, v1, :cond_97

    .line 141
    .line 142
    aget-object v3, p0, v2

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    or-int/2addr v0, v3

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_8b

    .line 152
    :cond_97
    return v0

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "file must not be null"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method private dispose(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1c

    .line 10
    if-nez p1, :cond_1b

    .line 11
    .line 12
    sget-object p1, Lcom/tencent/wcdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_e
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_18

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public static dumpAll(Landroid/util/Printer;Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method private executeSql(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_35

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    .line 15
    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_1d

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_35

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    :try_start_1f
    throw p1

    .line 33
    :cond_20
    :goto_20
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_35

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete(Lcom/tencent/wcdb/support/CancellationSignal;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_30

    .line 42
    :try_start_29
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_35

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_1e

    .line 21
    .line 22
    if-lt v0, v1, :cond_19

    .line 23
    .line 24
    if-gez v1, :cond_1e

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    if-lez v1, :cond_28

    .line 32
    .line 33
    if-lt v1, v0, :cond_24

    .line 34
    .line 35
    if-gez v0, :cond_28

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Invalid tables"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method static getDbStats()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->collectDbStats(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-object v0
.end method

.method private static isMainThread()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method private isReadOnlyLocked()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method private keySet(Landroid/content/ContentValues;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private open([BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openInner([BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)V
    :try_end_3
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_3} :catch_6
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_c

    .line 5
    :catch_4
    move-exception p1

    .line 6
    goto :goto_d

    .line 7
    :catch_6
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->onCorruption()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openInner([BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)V
    :try_end_c
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_6 .. :try_end_c} :catch_4

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void

    .line 14
    :goto_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "Failed to open database \'"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getLabel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, "\'."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, p3, v0

    .line 45
    .line 46
    const-string v0, "WCDB.SQLiteDatabase"

    .line 47
    .line 48
    invoke-static {v0, p2, p3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 8

    .line 2
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-direct {v0, p0, p4, p3, p5}, Lcom/tencent/wcdb/database/SQLiteDatabase;-><init>(Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)V

    .line 3
    invoke-direct {v0, p1, p2, p6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->open([BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)V

    return-object v0
.end method

.method private openInner([BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 5
    .line 6
    invoke-static {p0, v1, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->open(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;I)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1a

    .line 13
    sget-object p1, Lcom/tencent/wcdb/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p1, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_15

    .line 24
    throw p2

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1a

    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_18
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 11

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 12

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 10

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 11

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 4

    const/high16 v0, 0x10000000

    .line 12
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Z)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 10

    if-eqz p2, :cond_7

    const/high16 p2, 0x30000000

    const/high16 v4, 0x30000000

    goto :goto_b

    :cond_7
    const/high16 p2, 0x10000000

    const/high16 v4, 0x10000000

    :goto_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 13

    const/high16 v4, 0x10000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x30000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x30000000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 11

    const/high16 v4, 0x30000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabaseInWalMode(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 13

    const/high16 v4, 0x30000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateMemoryDatabaseInWalMode(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 8

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v4, 0x30000000

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v3, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static releaseMemory()I
    .registers 1

    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->releaseMemory()I

    move-result v0

    return v0
.end method

.method private throwIfNotOpenLocked()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "The database \'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\' is not open."

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->yieldTransaction(JZLcom/tencent/wcdb/support/CancellationSignal;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_10

    .line 13
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, "unnamedNative"

    .line 4
    .line 5
    :cond_4
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x2

    .line 10
    :goto_9
    if-eqz p3, :cond_d

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnectionForNativeHandle(I)Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->getNativeHandle(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-eqz p3, :cond_20

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "SQLiteConnection native handle not initialized."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public addCustomFunction(Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCustomFunction;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteCustomFunction;-><init>(Ljava/lang/String;ILcom/tencent/wcdb/database/SQLiteDatabase$CustomFunction;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_24

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_19} :catch_1b
    .catchall {:try_start_12 .. :try_end_19} :catchall_24

    .line 24
    .line 25
    .line 26
    :try_start_19
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    iget-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 30
    .line 31
    iget-object p3, p3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 39
    throw p2
.end method

.method public beginTransaction()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction(Landroid/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method createSession()Lcom/tencent/wcdb/database/SQLiteSession;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_f

    .line 10
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteSession;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession;-><init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "DELETE FROM "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2a

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, " WHERE "

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p1, ""

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_46

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_41

    .line 59
    :try_start_3a
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_46

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    :try_start_42
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public disableWriteAheadLogging()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 8
    .line 9
    iget v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 10
    .line 11
    const/high16 v3, 0x20000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-nez v4, :cond_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_12
    const v4, -0x20000001

    .line 20
    .line 21
    .line 22
    and-int/2addr v2, v4

    .line 23
    iput v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_28

    .line 24
    .line 25
    :try_start_18
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1d} :catch_1f
    .catchall {:try_start_18 .. :try_end_1d} :catchall_28

    .line 28
    .line 29
    .line 30
    :try_start_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 34
    .line 35
    iget v4, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 39
    .line 40
    throw v1

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method

.method public dump(Landroid/util/Printer;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->dump(Landroid/util/Printer;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public enableWriteAheadLogging()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 8
    .line 9
    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 10
    .line 11
    const/high16 v2, 0x20000000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnlyLocked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v4

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    const-string v1, "WCDB.SQLiteDatabase"

    .line 37
    .line 38
    const-string v2, "can\'t enable WAL for memory databases."

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return v4

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    .line 46
    .line 47
    if-eqz v1, :cond_51

    .line 48
    .line 49
    const-string v1, "WCDB.SQLiteDatabase"

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "this database: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " has attached databases. can\'t  enable WAL."

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return v4

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 83
    .line 84
    iget v4, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 85
    .line 86
    or-int/2addr v2, v4

    .line 87
    iput v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_6b

    .line 88
    .line 89
    :try_start_58
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_5d} :catch_5f
    .catchall {:try_start_58 .. :try_end_5d} :catchall_6b

    .line 92
    .line 93
    .line 94
    :try_start_5d
    monitor-exit v0

    .line 95
    return v3

    .line 96
    :catch_5f
    move-exception v1

    .line 97
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 98
    .line 99
    iget v3, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 100
    .line 101
    const v4, -0x20000001

    .line 102
    .line 103
    .line 104
    and-int/2addr v3, v4

    .line 105
    iput v3, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 106
    .line 107
    throw v1

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_6b

    .line 110
    throw v1
.end method

.method public endTransaction()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I

    return-void
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
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dispose(Z)V
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

.method public getAsyncCheckpointEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getCheckpointCallback()Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    instance-of v0, v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public getAttachedDbs()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v3

    .line 16
    :cond_f
    iget-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    .line 17
    .line 18
    if-nez v2, :cond_23

    .line 19
    .line 20
    new-instance v2, Landroid/util/Pair;

    .line 21
    .line 22
    const-string v3, "main"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_59

    .line 40
    :try_start_27
    const-string v1, "pragma database_list;"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_46

    .line 51
    .line 52
    new-instance v1, Landroid/util/Pair;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v3, v2}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_4d

    .line 68
    .line 69
    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    :try_start_46
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_54

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    if-eqz v3, :cond_53

    .line 80
    .line 81
    :try_start_50
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_53
    throw v0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw v0
.end method

.method public getChangeListener()Lcom/tencent/wcdb/database/SQLiteChangeListener;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getChangeListener()Lcom/tencent/wcdb/database/SQLiteChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public getCheckpointCallback()Lcom/tencent/wcdb/database/SQLiteCheckpointListener;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getCheckpointListener()Lcom/tencent/wcdb/database/SQLiteCheckpointListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method getLabel()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public getMaximumSize()J
    .registers 5

    .line 1
    const-string v0, "PRAGMA max_page_count;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPageSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    return-wide v0
.end method

.method public getPageSize()J
    .registers 3

    .line 1
    const-string v0, "PRAGMA page_size;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public getSyncedTables()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public getSynchronousMode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 8
    .line 9
    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method getThreadDefaultConnectionFlags(Z)I
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x2

    :goto_5
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_d

    or-int/lit8 p1, p1, 0x4

    :cond_d
    return p1
.end method

.method getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteSession;

    return-object v0
.end method

.method public getTraceCallback()Lcom/tencent/wcdb/database/SQLiteTrace;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->getTraceCallback()Lcom/tencent/wcdb/database/SQLiteTrace;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public getVersion()I
    .registers 3

    .line 1
    const-string v0, "PRAGMA user_version;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public inTransaction()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteSession;->hasTransaction()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1
    :try_end_5
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_5} :catch_19
    .catch Lcom/tencent/wcdb/SQLException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return-wide p1

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p2, v0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    aput-object p1, p2, p3

    .line 15
    .line 16
    const-string p1, "WCDB.SQLiteDatabase"

    .line 17
    .line 18
    const-string p3, "Error inserting %s: %s"

    .line 19
    .line 20
    invoke-static {p1, p3, p2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    return-wide p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    throw p1
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "INSERT"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p4, v1, p4

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p4, " INTO "

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x28

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-lez p4, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p4, 0x0

    .line 49
    :goto_30
    const/16 v1, 0x29

    .line 50
    .line 51
    if-lez p4, :cond_79

    .line 52
    .line 53
    new-array p2, p4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p0, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->keySet(Landroid/content/ContentValues;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_62

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-lez v3, :cond_50

    .line 77
    .line 78
    const-string v5, ","

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string v5, ""

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, p2, v3

    .line 96
    .line 97
    move v3, v5

    .line 98
    goto :goto_3f

    .line 99
    :cond_62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " VALUES ("

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_6a
    if-ge p1, p4, :cond_8e

    .line 108
    .line 109
    if-lez p1, :cond_71

    .line 110
    .line 111
    const-string p3, ",?"

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string p3, "?"

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_6a

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, ") VALUES (NULL"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    :cond_8e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p1, p0, p3, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_3 .. :try_end_9a} :catchall_aa

    .line 153
    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_a5

    .line 159
    :try_start_9e
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_aa

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 163
    .line 164
    .line 165
    return-wide p2

    .line 166
    :catchall_a5
    move-exception p2

    .line 167
    :try_start_a6
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 168
    .line 169
    .line 170
    throw p2
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_aa

    .line 171
    :catchall_aa
    move-exception p1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public isDatabaseIntegrityOk()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_40

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "databaselist for: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " couldn\'t be retrieved. probably because the database is closed"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_2a
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_2a} :catch_2d
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_b4

    .line 45
    .line 46
    :catch_2d
    :try_start_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/util/Pair;

    .line 52
    .line 53
    const-string v2, "main"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_40
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_af

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/util/Pair;
    :try_end_4e
    .catchall {:try_start_2d .. :try_end_4e} :catchall_2a

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :try_start_4f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "PRAGMA "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, ".integrity_check(1);"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "ok"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lcom/tencent/wcdb/DatabaseUtils;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_a2

    .line 121
    .line 122
    const-string v0, "WCDB.SQLiteDatabase"

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v6, "PRAGMA integrity_check on "

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " returned: "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_4f .. :try_end_9b} :catchall_a8

    .line 154
    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_2a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :cond_a2
    :try_start_a2
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_42

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    if-eqz v4, :cond_ae

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    throw v0
    :try_end_af
    .catchall {:try_start_a2 .. :try_end_af} :catchall_2a

    .line 176
    :cond_af
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :goto_b4
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public isDbLockedByCurrentThread()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteSession;->hasConnection()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public isDbLockedByOtherThreads()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isInMemoryDatabase()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public isOpen()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public isReadOnly()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnlyLocked()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public isWriteAheadLoggingEnabled()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 8
    .line 9
    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 10
    .line 11
    const/high16 v2, 0x20000000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw v1
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public needUpgrade(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    move-result v0

    if-le p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method protected onAllReferencesReleased()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dispose(Z)V

    return-void
.end method

.method onCorruption()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    invoke-interface {v0, p0}, Lcom/tencent/wcdb/DatabaseErrorHandler;->onCorruption(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    .registers 18

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    .registers 19

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    .registers 22

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;
    .registers 23

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    .registers 23

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;
    .registers 21

    .line 2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 3
    :try_start_f
    invoke-static/range {v1 .. v8}, Lcom/tencent/wcdb/database/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p6

    move-object/from16 v7, p11

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_24

    .line 6
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return-object v0

    :catchall_24
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/Cursor;
    .registers 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;
    .registers 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;
    .registers 7

    .line 2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;

    invoke-direct {v0, p0, p2, p4, p5}, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)V

    if-eqz p1, :cond_b

    goto :goto_d

    .line 4
    :cond_b
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mCursorFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    :goto_d
    invoke-interface {v0, p1, p3}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->query(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Lcom/tencent/wcdb/Cursor;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 5
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_15
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public releaseNativeConnection(JLjava/lang/Exception;)V
    .registers 4

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnectionForNativeHandle(Ljava/lang/Exception;)V

    return-void
.end method

.method public reopenReadWrite()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnlyLocked()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 16
    .line 17
    iget v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 18
    .line 19
    and-int/lit8 v3, v2, -0x2

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x0

    .line 22
    .line 23
    iput v3, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_25

    .line 24
    .line 25
    :try_start_18
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1d} :catch_1f
    .catchall {:try_start_18 .. :try_end_1d} :catchall_25

    .line 28
    .line 29
    .line 30
    :try_start_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 34
    .line 35
    iput v2, v3, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_25

    .line 40
    throw v1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1
    :try_end_5
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_5} :catch_26
    .catch Lcom/tencent/wcdb/SQLException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return-wide p1

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Error inserting "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x1

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p1, p3, v0

    .line 30
    .line 31
    const-string p1, "WCDB.SQLiteDatabase"

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    return-wide p1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    throw p1
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public setAsyncCheckpointEnabled(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setChangeListener(Lcom/tencent/wcdb/database/SQLiteChangeListener;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setChangeListener(Lcom/tencent/wcdb/database/SQLiteChangeListener;Z)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public setCheckpointCallback(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_a
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 15
    .line 16
    iget-boolean v5, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    .line 17
    .line 18
    if-eq v5, v2, :cond_25

    .line 19
    .line 20
    iput-boolean v2, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_2c

    .line 21
    .line 22
    :try_start_15
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1a} :catch_1b
    .catchall {:try_start_15 .. :try_end_1a} :catchall_2c

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    :try_start_1c
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    iput-boolean v0, v4, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->customWALHookEnabled:Z

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setCheckpointListener(Lcom/tencent/wcdb/database/SQLiteCheckpointListener;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 10
    .line 11
    if-ne v2, p1, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_e
    iput-boolean p1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_22

    .line 16
    .line 17
    :try_start_10
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_15} :catch_17
    .catchall {:try_start_10 .. :try_end_15} :catchall_22

    .line 20
    .line 21
    .line 22
    :try_start_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v1

    .line 25
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 26
    .line 27
    if-nez p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    iput-boolean p1, v2, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 33
    .line 34
    throw v1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1b

    .line 14
    .line 15
    :try_start_e
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_13} :catch_15
    .catchall {:try_start_e .. :try_end_13} :catchall_1b

    .line 18
    .line 19
    .line 20
    :try_start_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "locale must not be null."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setLockingEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .registers 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p1, v0, :cond_22

    .line 4
    .line 5
    if-ltz p1, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 14
    .line 15
    iget v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 16
    .line 17
    iput p1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1f

    .line 18
    .line 19
    :try_start_12
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_17} :catch_19
    .catchall {:try_start_12 .. :try_end_17} :catchall_1f

    .line 22
    .line 23
    .line 24
    :try_start_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 28
    .line 29
    iput v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 30
    .line 31
    throw p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_1f

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "expected value between 0 and 100"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setMaximumSize(J)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPageSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    div-long v2, p1, v0

    .line 6
    .line 7
    rem-long/2addr p1, v0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, p1, v4

    .line 11
    .line 12
    if-eqz v6, :cond_10

    .line 13
    .line 14
    const-wide/16 p1, 0x1

    .line 15
    .line 16
    add-long/2addr v2, p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "PRAGMA max_page_count = "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    mul-long p1, p1, v0

    .line 40
    .line 41
    return-wide p1
.end method

.method public setPageSize(J)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA page_size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public setSynchronousMode(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 8
    .line 9
    iget v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    .line 10
    .line 11
    if-eq v2, p1, :cond_1a

    .line 12
    .line 13
    iput p1, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1c

    .line 14
    .line 15
    :try_start_e
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->reconfigure(Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_13} :catch_14
    .catchall {:try_start_e .. :try_end_13} :catchall_1c

    .line 18
    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConfigurationLocked:Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;

    .line 23
    .line 24
    iput v2, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseConfiguration;->synchronousMode:I

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDatabase;->mConnectionPoolLocked:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public setTransactionSuccessful()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteSession;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public setVersion(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA user_version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDatabase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .registers 12

    .line 1
    if-eqz p2, :cond_9d

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x78

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "UPDATE "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object p5, v1, p5

    .line 27
    .line 28
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " SET "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p4, :cond_2e

    .line 44
    .line 45
    move p5, p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    array-length p5, p4

    .line 48
    add-int/2addr p5, p1

    .line 49
    :goto_30
    new-array v1, p5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->keySet(Landroid/content/ContentValues;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_63

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    if-lez v3, :cond_4c

    .line 73
    .line 74
    const-string v5, ","

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v5, ""

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v1, v3

    .line 92
    .line 93
    const-string v3, "=?"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_3b

    .line 100
    :cond_63
    if-eqz p4, :cond_71

    .line 101
    .line 102
    move p2, p1

    .line 103
    :goto_66
    if-ge p2, p5, :cond_71

    .line 104
    .line 105
    sub-int v2, p2, p1

    .line 106
    .line 107
    aget-object v2, p4, v2

    .line 108
    .line 109
    aput-object v2, v1, p2

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    goto :goto_66

    .line 114
    :cond_71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7f

    .line 119
    .line 120
    const-string p1, " WHERE "

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p0, p2, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_b .. :try_end_88} :catchall_98

    .line 135
    .line 136
    .line 137
    :try_start_88
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    .line 138
    .line 139
    .line 140
    move-result p2
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_93

    .line 141
    :try_start_8c
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_98

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 145
    .line 146
    .line 147
    return p2

    .line 148
    :catchall_93
    move-exception p2

    .line 149
    :try_start_94
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 150
    .line 151
    .line 152
    throw p2
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_98

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "Empty values"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public walCheckpoint(Ljava/lang/String;Z)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteSession;->walCheckpoint(Ljava/lang/String;I)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public yieldIfContended()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely()Z
    .registers 4

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result p1

    return p1
.end method
