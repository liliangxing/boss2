.class public Lcom/tencent/wcdb/database/SQLiteCursor;
.super Lcom/tencent/wcdb/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "WCDB.SQLiteCursor"


# instance fields
.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

.field private final mStackTrace:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCursor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCursor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    if-eqz p3, :cond_20

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 5
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 6
    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    .line 9
    invoke-virtual {p3}, Lcom/tencent/wcdb/database/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mRowIdColumnIndex:I

    return-void

    .line 11
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteCursor;-><init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteQuery;)V

    return-void
.end method

.method private fillWindow(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_29

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/tencent/wcdb/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/tencent/wcdb/database/SQLiteQuery;->fillWindow(Lcom/tencent/wcdb/CursorWindow;IIZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/tencent/wcdb/database/SQLiteQuery;->fillWindow(Lcom/tencent/wcdb/CursorWindow;IIZ)I
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->closeWindow()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public deactivate()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected finalize()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteCursor;->close()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->finalize()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_20

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v2, :cond_1e

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    iput-object v3, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 32
    .line 33
    :cond_20
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v0, v2, :cond_4e

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "requesting column name with table name -- "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x1

    .line 65
    new-array v6, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v6, v1

    .line 68
    .line 69
    const-string v1, "WCDB.SQLiteCursor"

    .line 70
    .line 71
    invoke-static {v1, v4, v6}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v0, v5

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p1, :cond_5d

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5d
    return v2
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteCursor;->fillWindow(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 11
    .line 12
    return v0
.end method

.method public getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p2, p1, :cond_19

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    if-lt p2, p1, :cond_1c

    .line 25
    .line 26
    :cond_19
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/database/SQLiteCursor;->fillWindow(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public requery()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteQuery;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 33
    .line 34
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/wcdb/Cursor;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_4f

    .line 42
    :try_start_29
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->requery()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    return v0

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    const-string v2, "WCDB.SQLiteCursor"

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "requery() failed "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v4, v1

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw v0
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(Lcom/tencent/wcdb/CursorWindow;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->setWindow(Lcom/tencent/wcdb/CursorWindow;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteCursor;->mCount:I

    .line 6
    .line 7
    return-void
.end method
