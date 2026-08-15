.class public final Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/chat/db/ReadMessageDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfReadStatus:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfReadStatus:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfReadStatus_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteReader:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteReader_1:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfReadStatus:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$1;-><init>(Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__insertionAdapterOfReadStatus:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$2;-><init>(Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__insertionAdapterOfReadStatus_1:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$3;-><init>(Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__deletionAdapterOfReadStatus:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$4;-><init>(Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__updateAdapterOfReadStatus:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 33
    .line 34
    new-instance v0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$5;-><init>(Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__preparedStmtOfDeleteReader:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl$6;-><init>(Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__preparedStmtOfDeleteReader_1:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__deletionAdapterOfReadStatus:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public deleteReader(JJ)I
    .registers 7

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__preparedStmtOfDeleteReader_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 15
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_18
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_2c

    .line 19
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__preparedStmtOfDeleteReader_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_2c
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__preparedStmtOfDeleteReader_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 23
    throw p1
.end method

.method public deleteReader(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__preparedStmtOfDeleteReader:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 6
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_27

    .line 7
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__preparedStmtOfDeleteReader:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_27
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__preparedStmtOfDeleteReader:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    throw p1
.end method

.method public insert(Lcom/bszp/kernel/chat/db/entity/ReadStatus;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__insertionAdapterOfReadStatus_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ReadStatus;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->insert(Lcom/bszp/kernel/chat/db/entity/ReadStatus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__insertionAdapterOfReadStatus_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public queryAllReader()Landroid/database/Cursor;
    .registers 3

    .line 1
    const-string v0, "SELECT * FROM READSTATUS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public replace(Lcom/bszp/kernel/chat/db/entity/ReadStatus;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__insertionAdapterOfReadStatus:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ReadStatus;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->replace(Lcom/bszp/kernel/chat/db/entity/ReadStatus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public replace(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__insertionAdapterOfReadStatus:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public update(Lcom/bszp/kernel/chat/db/entity/ReadStatus;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__updateAdapterOfReadStatus:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ReadStatus;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->update(Lcom/bszp/kernel/chat/db/entity/ReadStatus;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
            ">;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__updateAdapterOfReadStatus:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public upsert(Lcom/bszp/kernel/chat/db/entity/ReadStatus;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/db/e;->a(Lcom/bszp/kernel/db/BaseDao;Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public bridge synthetic upsert(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ReadStatus;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->upsert(Lcom/bszp/kernel/chat/db/entity/ReadStatus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public upsert(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ReadStatus;",
            ">;)J"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/db/e;->b(Lcom/bszp/kernel/db/BaseDao;Ljava/util/List;)J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 10
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    throw p1
.end method

.method public upsertData(Ljava/lang/Object;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;",
            "Lcom/bszp/kernel/db/BaseDao$Runnable<",
            "TD;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bszp/kernel/db/BaseDao$Runnable<",
            "TD;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1, p2, p3}, Lcom/bszp/kernel/db/e;->c(Lcom/bszp/kernel/db/BaseDao;Ljava/lang/Object;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-wide p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public upsertDataList(Ljava/util/List;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TD;>;",
            "Lcom/bszp/kernel/db/BaseDao$Runnable<",
            "Ljava/util/List<",
            "TD;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/bszp/kernel/db/BaseDao$Runnable<",
            "Ljava/util/List<",
            "TD;>;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1, p2, p3}, Lcom/bszp/kernel/db/e;->d(Lcom/bszp/kernel/db/BaseDao;Ljava/util/List;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-wide p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
