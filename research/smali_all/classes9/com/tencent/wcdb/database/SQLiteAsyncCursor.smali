.class public Lcom/tencent/wcdb/database/SQLiteAsyncCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field private static final MAX_KEEP_CHUNKS:I = 0x20

.field private static final MAX_PREFETCH:I = 0x100

.field private static final MIN_FETCH_ROWS:I = 0x20

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteAsyncCursor"


# instance fields
.field private final mColumns:[Ljava/lang/String;

.field private volatile mCount:I

.field private mCurrentRow:J

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

.field private mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

.field private final mWaitLock:Ljava/lang/Object;

.field private mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteAsyncQuery;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2d

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/tencent/wcdb/database/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mColumns:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 27
    .line 28
    const/high16 p2, 0x1000000

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 34
    .line 35
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;-><init>(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "query object cannot be null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
    .registers 1

    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;I)I
    .registers 2

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;
    .registers 1

    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    return-object p0
.end method

.method private checkValidRow()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    .line 19
    .line 20
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 21
    .line 22
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, Lcom/tencent/wcdb/StaleDataException;

    .line 29
    .line 30
    const-string v1, "Cannot get valid Row object"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/tencent/wcdb/StaleDataException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private isValidPosition(I)Z
    .registers 3

    if-ltz p1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private requestRow()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 17
    .line 18
    iget v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->requestPos(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 24
    .line 25
    iget v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->waitForRow(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 46
    .line 47
    :cond_2e
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_35
    return v1
.end method

.method private waitForRow(I)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_2a

    .line 6
    :goto_5
    :try_start_5
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v5, v3, v0

    .line 13
    .line 14
    if-nez v5, :cond_25

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->isValidPosition(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1b

    .line 21
    .line 22
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    new-instance p1, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    .line 29
    .line 30
    iget v3, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 31
    .line 32
    iget v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 33
    .line 34
    invoke-direct {p1, v3, v4}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    monitor-exit v2

    .line 39
    return-wide v3

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_27

    .line 42
    :try_start_29
    throw p1
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    return-wide v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deactivate()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBlob(I)[B
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getBlobUnsafe(JI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 2
    .line 3
    if-ltz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_1f

    .line 17
    :goto_10
    :try_start_10
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 18
    .line 19
    if-gez v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWaitLock:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 24
    .line 25
    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1c

    .line 31
    :try_start_1e
    throw v1
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    :goto_1f
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 33
    .line 34
    return v0
.end method

.method public getDouble(I)D
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getDoubleUnsafe(JI)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 4

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getDouble(I)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getInt(I)I
    .registers 4

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getLong(I)J
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getLongUnsafe(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getShort(I)S
    .registers 4

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getStringUnsafe(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getType(I)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->checkValidRow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getTypeUnsafe(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public isNull(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getType(I)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public moveToPosition(I)Z
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge p1, v0, :cond_4

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    :cond_4
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt p1, v0, :cond_1d

    .line 26
    .line 27
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iput p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 31
    .line 32
    if-ltz p1, :cond_28

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->requestRow()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method

.method protected onDeactivateOrClose()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCurrentRow:J

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->quit()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mQueryThread:Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mWindow:Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    .line 39
    .line 40
    :cond_27
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->mCount:I

    .line 42
    .line 43
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 44
    .line 45
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
