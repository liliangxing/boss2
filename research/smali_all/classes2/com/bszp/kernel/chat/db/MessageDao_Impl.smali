.class public final Lcom/bszp/kernel/chat/db/MessageDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/chat/db/MessageDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfMessageEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfMessageEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfMessageEntity_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteByCmid:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByFriendId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByFriendId_1:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByFriendId_2:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByMid:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteLessMoreThanMid:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteLessThenMid:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteMessage:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfFixSendingMessage:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateServerId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateServerId_1:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateStatus_1:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfMessageEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
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
    iput-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$1;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__insertionAdapterOfMessageEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$2;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__insertionAdapterOfMessageEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$3;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__deletionAdapterOfMessageEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$4;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__updateAdapterOfMessageEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 33
    .line 34
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$5;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$6;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId_1:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$7;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId_2:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$8;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByCmid:Landroidx/room/SharedSQLiteStatement;

    .line 61
    .line 62
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$9;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteLessThenMid:Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$10;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteLessMoreThanMid:Landroidx/room/SharedSQLiteStatement;

    .line 75
    .line 76
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$11;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$11;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByMid:Landroidx/room/SharedSQLiteStatement;

    .line 82
    .line 83
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$12;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$12;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateStatus:Landroidx/room/SharedSQLiteStatement;

    .line 89
    .line 90
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$13;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$13;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateServerId:Landroidx/room/SharedSQLiteStatement;

    .line 96
    .line 97
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$14;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$14;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateMId:Landroidx/room/SharedSQLiteStatement;

    .line 103
    .line 104
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$15;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$15;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateServerId_1:Landroidx/room/SharedSQLiteStatement;

    .line 110
    .line 111
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$16;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$16;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateStatus_1:Landroidx/room/SharedSQLiteStatement;

    .line 117
    .line 118
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$17;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$17;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfFixSendingMessage:Landroidx/room/SharedSQLiteStatement;

    .line 124
    .line 125
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl$18;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl$18;-><init>(Lcom/bszp/kernel/chat/db/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteMessage:Landroidx/room/SharedSQLiteStatement;

    .line 131
    .line 132
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
            "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__deletionAdapterOfMessageEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

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
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public deleteByCmid(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByCmid:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByCmid:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByCmid:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public deleteByFriendId(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 7
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_28
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    throw p1
.end method

.method public deleteByFriendId(JI)I
    .registers 6

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_2d

    .line 19
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_2d
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 23
    throw p1
.end method

.method public deleteByFriendId(JIJ)I
    .registers 8

    .line 24
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId_2:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    .line 27
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x3

    .line 28
    invoke-interface {v0, p1, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 30
    :try_start_1d
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 31
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_31

    .line 32
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId_2:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_31
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByFriendId_2:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    throw p1
.end method

.method public deleteByMid(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByMid:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByMid:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteByMid:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public deleteLessMoreThanMid(JI)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteLessMoreThanMid:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    int-to-long p2, p3

    .line 18
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_2d

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteLessMoreThanMid:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteLessMoreThanMid:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public deleteLessThenMid(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteLessThenMid:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteLessThenMid:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteLessThenMid:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public deleteMessage()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteMessage:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteMessage:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfDeleteMessage:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public fixSendingMessage(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfFixSendingMessage:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfFixSendingMessage:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfFixSendingMessage:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getCountBySender(JJ)J
    .registers 8

    const-string v0, "SELECT count(*) FROM Message WHERE friendId=?  AND sender=?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_26

    .line 7
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2f

    goto :goto_28

    :cond_26
    const-wide/16 p2, 0x0

    .line 8
    :goto_28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide p2

    :catchall_2f
    move-exception p2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 12
    throw p2
.end method

.method public getCountBySender(JJJ)J
    .registers 10

    const-string v0, "SELECT count(*) FROM Message WHERE friendId=?  AND sender=?  AND mid > ?"

    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    invoke-virtual {v0, v1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 19
    :try_start_1f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 20
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_33

    goto :goto_2c

    :cond_2a
    const-wide/16 p2, 0x0

    .line 21
    :goto_2c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide p2

    :catchall_33
    move-exception p2

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 25
    throw p2
.end method

.method public getEncryptMessageCount(J)I
    .registers 5

    .line 1
    const-string v0, "SELECT count(mid) FROM Message WHERE friendId=? AND friendType =1 AND data is not NULL AND length(data)>0"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_21

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_28

    .line 34
    :cond_21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public getGroupLastChatText(J)Landroid/database/Cursor;
    .registers 5

    .line 1
    const-string v0, "SELECT * FROM Message WHERE friendId=? AND friendType = 2 ORDER BY smid DESC , id DESC  LIMIT 0 , 1 "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getGroupListLargerThanMid(JJ)Landroid/database/Cursor;
    .registers 8

    .line 1
    const-string v0, "SELECT * FROM Message WHERE friendId=? AND  friendType =2 AND id >= ?  ORDER BY smid DESC , id DESC "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getGroupMaxMid()J
    .registers 6

    const-string v0, "SELECT max(mid) FROM Message where friendType = 2"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    goto :goto_20

    :cond_1e
    const-wide/16 v3, 0x0

    .line 6
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v3

    :catchall_27
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 10
    throw v1
.end method

.method public getGroupMaxMid(J)J
    .registers 6

    const-string v0, "SELECT max(mid) FROM Message where friendId=? AND friendType = 2"

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 15
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_2b

    goto :goto_24

    :cond_22
    const-wide/16 v1, 0x0

    .line 17
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :catchall_2b
    move-exception p2

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 21
    throw p2
.end method

.method public getGroupNoneReadNewPositionResume(JJII)Landroid/database/Cursor;
    .registers 10

    .line 1
    const-string v0, "SELECT * FROM Message WHERE friendId=?  AND MID < ? AND (mediaType = 18 OR mediaType = 19) AND friendType =2 ORDER BY id DESC LIMIT ?,?"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    int-to-long p2, p5

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    int-to-long p1, p6

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getIdByCMid(J)J
    .registers 6

    .line 1
    const-string v0, "SELECT id FROM Message WHERE cmid=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_2b

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 41
    .line 42
    .line 43
    return-wide v1

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public getIdByMid(J)J
    .registers 6

    .line 1
    const-string v0, "SELECT id FROM Message WHERE mid=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_2b

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 41
    .line 42
    .line 43
    return-wide v1

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public getLastChatText(JILjava/util/List;)Landroid/database/Cursor;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM Message WHERE friendId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND friendSource="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND friendType = 1 AND mediaType in ("

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")  AND msgType !=4  ORDER BY smid DESC , id DESC  LIMIT 0 , 1 "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    .line 13
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_50

    .line 15
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_58

    .line 16
    :cond_50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {v0, p2, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_58
    add-int/lit8 p2, p2, 0x1

    goto :goto_3e

    .line 17
    :cond_5b
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getLastChatText(JILjava/util/List;J)Landroid/database/Cursor;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 18
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM Message WHERE friendId="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND friendSource="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND friendType = 1 AND mid > "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND mediaType in ("

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")  AND msgType !=4  ORDER BY smid DESC , id DESC  LIMIT 0 , 1 "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 33
    invoke-virtual {v0, v2, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 34
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x4

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_5c

    .line 35
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_64

    .line 36
    :cond_5c
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {v0, p2, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_64
    add-int/lit8 p2, p2, 0x1

    goto :goto_4a

    .line 37
    :cond_67
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getMaxMid()J
    .registers 6

    .line 1
    const-string v0, "SELECT max(mid) FROM Message"

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
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return-wide v3

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public getMessageByCmid(J)Landroid/database/Cursor;
    .registers 5

    .line 1
    const-string v0, "SELECT * FROM Message WHERE cmid=? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getMessageByMid(J)Landroid/database/Cursor;
    .registers 5

    .line 1
    const-string v0, "SELECT * FROM Message WHERE mid=? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getMessageByMidAndSender(JJJ)Landroid/database/Cursor;
    .registers 10

    .line 1
    const-string v0, "SELECT * FROM Message WHERE  friendId=? AND mid=? AND sender=? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getMessageCountDay(J)J
    .registers 6

    .line 1
    const-string v0, "SELECT count(*) FROM Message WHERE TIME > ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_2b

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 41
    .line 42
    .line 43
    return-wide v1

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public getMessageLiteByCMid(J)Lcom/bszp/kernel/chat/entity/MessageLite;
    .registers 9

    .line 1
    const-string v0, "SELECT id,mid,cmid FROM Message WHERE cmid=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    const-string p2, "id"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v2, "mid"

    .line 31
    .line 32
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "cmid"

    .line 37
    .line 38
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_46

    .line 47
    .line 48
    new-instance v1, Lcom/bszp/kernel/chat/entity/MessageLite;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/bszp/kernel/chat/entity/MessageLite;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v1, Lcom/bszp/kernel/chat/entity/MessageLite;->id:J

    .line 58
    .line 59
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v1, Lcom/bszp/kernel/chat/entity/MessageLite;->mid:J

    .line 64
    .line 65
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, v1, Lcom/bszp/kernel/chat/entity/MessageLite;->cmid:J
    :try_end_46
    .catchall {:try_start_17 .. :try_end_46} :catchall_4d

    .line 70
    .line 71
    :cond_46
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_4d
    move-exception p2

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public getNoneReadNewPositionResumeCount(J)Landroid/database/Cursor;
    .registers 5

    .line 1
    const-string v0, "SELECT * FROM Message WHERE friendId=? AND friendType =2 AND ((mediaType = 18 AND templateId = 1) OR mediaType = 19) "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSingleMaxCmId()J
    .registers 6

    .line 1
    const-string v0, "SELECT max(cmid) FROM Message WHERE friendType = 1"

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
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return-wide v3

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public getSingleMaxId(J)J
    .registers 6

    const-string v0, "SELECT max(id) FROM Message WHERE friendId=? AND friendType =1"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_2b

    goto :goto_24

    :cond_22
    const-wide/16 v1, 0x0

    .line 7
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :catchall_2b
    move-exception p2

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 11
    throw p2
.end method

.method public getSingleMaxId(JLjava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 12
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT max(id) FROM Message WHERE friendId="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND mediaType in ("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND friendType =1"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_43

    .line 23
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_4b

    .line 24
    :cond_43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_4b
    add-int/lit8 p2, p2, 0x1

    goto :goto_31

    .line 25
    :cond_4e
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 27
    :try_start_5b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_66

    .line 28
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_6f

    goto :goto_68

    :cond_66
    const-wide/16 p2, 0x0

    .line 29
    :goto_68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide p2

    :catchall_6f
    move-exception p2

    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33
    throw p2
.end method

.method public getSingleMaxMid()J
    .registers 6

    .line 1
    const-string v0, "SELECT max(mid) FROM Message where friendType = 1"

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
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return-wide v3

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public getSingleMaxMidBySender(JJ)J
    .registers 8

    .line 1
    const-string v0, "SELECT max(mid) FROM Message WHERE friendId=? AND sender=? AND friendType =1"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2f

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    :goto_28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    return-wide p2

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public insert(Lcom/bszp/kernel/chat/db/entity/MessageEntity;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__insertionAdapterOfMessageEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/MessageEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->insert(Lcom/bszp/kernel/chat/db/entity/MessageEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__insertionAdapterOfMessageEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public migrationMessageByMid(J)Landroid/database/Cursor;
    .registers 5

    .line 1
    const-string v0, "SELECT * FROM Message WHERE mid > ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public queryAll(I)Landroid/database/Cursor;
    .registers 6

    .line 1
    const-string v0, "SELECT * FROM Message ORDER BY id DESC LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public queryAllCount()J
    .registers 6

    .line 1
    const-string v0, "SELECT count(*) FROM Message"

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
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return-wide v3

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public queryAllEntryMessage(J)Landroid/database/Cursor;
    .registers 5

    .line 1
    const-string v0, "SELECT * FROM Message WHERE friendId=? AND  friendType =1 AND data is not NULL ORDER BY id"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public queryByFriendSender(JIJ)J
    .registers 9

    .line 1
    const-string v0, "SELECT count(*) FROM Message WHERE friendId=?  AND friendSource=?  AND sender=? AND ( mediaType = 2 or mediaType = 3 or (mediaType = 1 and templateId = 1) or mediaType = 20 or mediaType = 28)"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    int-to-long p2, p3

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p4, p5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2b

    .line 38
    .line 39
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_34

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    :goto_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    .line 51
    .line 52
    return-wide p2

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public queryByIds(JLjava/util/List;)Landroid/database/Cursor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM Message WHERE friendId="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "?"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " AND id in ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, ") AND friendType =1"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x2

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4d

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez p3, :cond_43

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_31

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public queryByMySender(JIJ)Ljava/util/List;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM Message WHERE friendId=?  AND friendSource=?  AND sender=? AND ( mediaType = 2 or mediaType = 3 or (mediaType = 1 and templateId = 1) or mediaType = 4 or mediaType = 20 or mediaType = 28)"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    move-wide/from16 v4, p4

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_28
    const-string v6, "id"

    .line 42
    .line 43
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "mid"

    .line 48
    .line 49
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "friendId"

    .line 54
    .line 55
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "friendSource"

    .line 60
    .line 61
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "friendType"

    .line 66
    .line 67
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "mediaType"

    .line 72
    .line 73
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "msgType"

    .line 78
    .line 79
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "securityId"

    .line 84
    .line 85
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "sender"

    .line 90
    .line 91
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string/jumbo v15, "time"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v0, "cmid"

    .line 103
    .line 104
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string/jumbo v4, "smid"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string/jumbo v5, "templateId"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const-string/jumbo v1, "status"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_80
    .catchall {:try_start_28 .. :try_end_80} :catchall_301

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    :try_start_82
    const-string v3, "recStatus"

    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 p3, v3

    .line 138
    .line 139
    const-string v3, "badged"

    .line 140
    .line 141
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 p4, v3

    .line 146
    .line 147
    const-string v3, "isShow"

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 p5, v3

    .line 154
    .line 155
    const-string v3, "extend"

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    const-string v3, "content"

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v18, v3

    .line 170
    .line 171
    const-string v3, "headTitle"

    .line 172
    .line 173
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v19, v3

    .line 178
    .line 179
    const-string v3, "bizType"

    .line 180
    .line 181
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v20, v3

    .line 186
    .line 187
    const-string v3, "bizId"

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v21, v3

    .line 194
    .line 195
    const-string/jumbo v3, "taskId"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    const-string v3, "flag"

    .line 205
    .line 206
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v23, v3

    .line 211
    .line 212
    const-string/jumbo v3, "version"

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v24, v3

    .line 220
    .line 221
    const-string v3, "extMsg"

    .line 222
    .line 223
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v25, v3

    .line 228
    .line 229
    const-string v3, "extMapField"

    .line 230
    .line 231
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v26, v3

    .line 236
    .line 237
    const-string v3, "extStr"

    .line 238
    .line 239
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v27, v3

    .line 244
    .line 245
    const-string v3, "extStr2"

    .line 246
    .line 247
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v28, v3

    .line 252
    .line 253
    const-string v3, "extStr3"

    .line 254
    .line 255
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move/from16 v29, v3

    .line 260
    .line 261
    const-string v3, "data"

    .line 262
    .line 263
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    move/from16 v30, v3

    .line 268
    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    move/from16 v31, v1

    .line 272
    .line 273
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    :goto_117
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_2f7

    .line 285
    .line 286
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/MessageEntity;

    .line 287
    .line 288
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;-><init>()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v33, v3

    .line 292
    .line 293
    move/from16 v32, v4

    .line 294
    .line 295
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setId(J)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMid(J)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendId(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendSource(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFriendType(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMediaType(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setMsgType(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_15f

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    goto :goto_163

    .line 352
    :cond_15f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_163
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setSecurityId(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setSender(J)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTime(J)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setCmid(J)V

    .line 378
    .line 379
    .line 380
    move v4, v6

    .line 381
    move/from16 v3, v32

    .line 382
    .line 383
    move/from16 v32, v7

    .line 384
    .line 385
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-virtual {v1, v6, v7}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setSmid(J)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v1, v6}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTemplateId(I)V

    .line 397
    .line 398
    .line 399
    move/from16 v6, v31

    .line 400
    .line 401
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v1, v7}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setStatus(I)V

    .line 406
    .line 407
    .line 408
    move/from16 v7, p3

    .line 409
    .line 410
    move/from16 p3, v0

    .line 411
    .line 412
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setRecStatus(I)V

    .line 417
    .line 418
    .line 419
    move/from16 v0, p4

    .line 420
    .line 421
    move/from16 v31, v3

    .line 422
    .line 423
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setBadged(I)V

    .line 428
    .line 429
    .line 430
    move/from16 v3, p5

    .line 431
    .line 432
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v34

    .line 436
    move/from16 p4, v0

    .line 437
    .line 438
    if-eqz v34, :cond_1b9

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    const/4 v0, 0x0

    .line 443
    :goto_1ba
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setShow(Z)V

    .line 444
    .line 445
    .line 446
    move/from16 v0, v17

    .line 447
    .line 448
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    if-eqz v17, :cond_1c9

    .line 453
    .line 454
    move/from16 v34, v0

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    goto :goto_1d1

    .line 458
    :cond_1c9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    move/from16 v34, v0

    .line 463
    .line 464
    move-object/from16 v0, v17

    .line 465
    .line 466
    :goto_1d1
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtend(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move/from16 v0, v18

    .line 470
    .line 471
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    if-eqz v17, :cond_1e0

    .line 476
    .line 477
    move/from16 v18, v0

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    goto :goto_1e8

    .line 481
    :cond_1e0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    move/from16 v18, v0

    .line 486
    .line 487
    move-object/from16 v0, v17

    .line 488
    .line 489
    :goto_1e8
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setContent(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move/from16 v0, v19

    .line 493
    .line 494
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    if-eqz v17, :cond_1f7

    .line 499
    .line 500
    move/from16 v19, v0

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    goto :goto_1ff

    .line 504
    :cond_1f7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    move/from16 v19, v0

    .line 509
    .line 510
    move-object/from16 v0, v17

    .line 511
    .line 512
    :goto_1ff
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setHeadTitle(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move/from16 p5, v3

    .line 516
    .line 517
    move/from16 v0, v20

    .line 518
    .line 519
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setBizType(I)V

    .line 524
    .line 525
    .line 526
    move/from16 v3, v21

    .line 527
    .line 528
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    if-eqz v17, :cond_219

    .line 533
    .line 534
    move/from16 v20, v0

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    goto :goto_221

    .line 538
    :cond_219
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v17

    .line 542
    move/from16 v20, v0

    .line 543
    .line 544
    move-object/from16 v0, v17

    .line 545
    .line 546
    :goto_221
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setBizId(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move/from16 v21, v3

    .line 550
    .line 551
    move/from16 v17, v4

    .line 552
    .line 553
    move/from16 v0, v22

    .line 554
    .line 555
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setTaskId(J)V

    .line 560
    .line 561
    .line 562
    move/from16 v3, v23

    .line 563
    .line 564
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v1, v4}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setFlag(I)V

    .line 569
    .line 570
    .line 571
    move/from16 v4, v24

    .line 572
    .line 573
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v22

    .line 577
    if-eqz v22, :cond_246

    .line 578
    .line 579
    move/from16 v23, v0

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    goto :goto_24e

    .line 583
    :cond_246
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v22

    .line 587
    move/from16 v23, v0

    .line 588
    .line 589
    move-object/from16 v0, v22

    .line 590
    .line 591
    :goto_24e
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setVersion(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move/from16 v0, v25

    .line 595
    .line 596
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v22

    .line 600
    if-eqz v22, :cond_25d

    .line 601
    .line 602
    move/from16 v25, v0

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    goto :goto_265

    .line 606
    :cond_25d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v22

    .line 610
    move/from16 v25, v0

    .line 611
    .line 612
    move-object/from16 v0, v22

    .line 613
    .line 614
    :goto_265
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtMsg(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move/from16 v0, v26

    .line 618
    .line 619
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 620
    .line 621
    .line 622
    move-result v22

    .line 623
    if-eqz v22, :cond_274

    .line 624
    .line 625
    move/from16 v26, v0

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    goto :goto_27c

    .line 629
    :cond_274
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v22

    .line 633
    move/from16 v26, v0

    .line 634
    .line 635
    move-object/from16 v0, v22

    .line 636
    .line 637
    :goto_27c
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtMapField(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move/from16 v0, v27

    .line 641
    .line 642
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 643
    .line 644
    .line 645
    move-result v22

    .line 646
    if-eqz v22, :cond_28b

    .line 647
    .line 648
    move/from16 v27, v0

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    goto :goto_293

    .line 652
    :cond_28b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v22

    .line 656
    move/from16 v27, v0

    .line 657
    .line 658
    move-object/from16 v0, v22

    .line 659
    .line 660
    :goto_293
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtStr(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move/from16 v0, v28

    .line 664
    .line 665
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 666
    .line 667
    .line 668
    move-result v22

    .line 669
    if-eqz v22, :cond_2a2

    .line 670
    .line 671
    move/from16 v28, v0

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    goto :goto_2aa

    .line 675
    :cond_2a2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v22

    .line 679
    move/from16 v28, v0

    .line 680
    .line 681
    move-object/from16 v0, v22

    .line 682
    .line 683
    :goto_2aa
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtStr2(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move/from16 v0, v29

    .line 687
    .line 688
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v22

    .line 692
    if-eqz v22, :cond_2b9

    .line 693
    .line 694
    move/from16 v29, v0

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    goto :goto_2c1

    .line 698
    :cond_2b9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v22

    .line 702
    move/from16 v29, v0

    .line 703
    .line 704
    move-object/from16 v0, v22

    .line 705
    .line 706
    :goto_2c1
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setExtStr3(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move/from16 v0, v30

    .line 710
    .line 711
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v22

    .line 715
    if-eqz v22, :cond_2d0

    .line 716
    .line 717
    move/from16 v30, v0

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    goto :goto_2d8

    .line 721
    :cond_2d0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 722
    .line 723
    .line 724
    move-result-object v22

    .line 725
    move/from16 v30, v0

    .line 726
    .line 727
    move-object/from16 v0, v22

    .line 728
    .line 729
    :goto_2d8
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setData([B)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v33

    .line 733
    .line 734
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e0
    .catchall {:try_start_82 .. :try_end_2e0} :catchall_2ff

    .line 735
    .line 736
    .line 737
    move/from16 v24, v4

    .line 738
    .line 739
    move/from16 v22, v23

    .line 740
    .line 741
    move/from16 v4, v31

    .line 742
    .line 743
    move/from16 v23, v3

    .line 744
    .line 745
    move/from16 v31, v6

    .line 746
    .line 747
    move/from16 v6, v17

    .line 748
    .line 749
    move/from16 v17, v34

    .line 750
    .line 751
    move-object v3, v0

    .line 752
    move/from16 v0, p3

    .line 753
    .line 754
    move/from16 p3, v7

    .line 755
    .line 756
    move/from16 v7, v32

    .line 757
    .line 758
    goto/16 :goto_117

    .line 759
    .line 760
    :cond_2f7
    move-object v0, v3

    .line 761
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :catchall_2ff
    move-exception v0

    .line 769
    goto :goto_304

    .line 770
    :catchall_301
    move-exception v0

    .line 771
    move-object/from16 v16, v3

    .line 772
    .line 773
    :goto_304
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 777
    .line 778
    .line 779
    throw v0
.end method

.method public queryBySender(JJJ)Landroid/database/Cursor;
    .registers 10

    .line 1
    const-string v0, "SELECT * FROM Message WHERE friendId=? AND sender=?  AND mid > ?"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public queryBySenderNoStatus(JJJI)Landroid/database/Cursor;
    .registers 11

    .line 1
    const-string v0, "SELECT * FROM Message WHERE friendId=? AND sender=? AND MID < ? AND status <> ?"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    int-to-long p1, p7

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public queryChatHistory(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .line 1
    const-string v0, "SELECT id,friendId,friendSource,content,count(friendId) as chatNum  from Message where ((friendId between 1 and 699) or (friendId between 800 and 896) or (friendId = 898) or (friendId > 1000 and friendId <> 1400400)) and mediaType = 1 and templateId = 1 and friendType = 1 and content like \'%\' || ? || \'%\' group by friendId order by time desc"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public queryChatSlideMinusId(JI)J
    .registers 7

    .line 1
    const-string v0, "SELECT id FROM Message WHERE friendId=? AND sender=? AND friendType =1 ORDER BY id DESC LIMIT ?,1"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    int-to-long p1, p3

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2b

    .line 38
    .line 39
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_34

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    :goto_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    .line 51
    .line 52
    return-wide p2

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public queryCountByMid(J)J
    .registers 6

    .line 1
    const-string v0, "SELECT count(*) FROM Message WHERE mid=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_2b

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 41
    .line 42
    .line 43
    return-wide v1

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public queryFriendHasReplayMessageCount(JJ)J
    .registers 8

    .line 1
    const-string v0, "SELECT max(mid) FROM Message WHERE friendId=? AND friendType =2 AND sender <> ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2f

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    :goto_28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    return-wide p2

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public queryGroup(JJI)Landroid/database/Cursor;
    .registers 9

    const-string v0, "SELECT * FROM Message WHERE friendId=? AND friendSource=? AND friendType =2 ORDER BY smid DESC , id DESC LIMIT ?"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p5

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryGroup(JJII)Landroid/database/Cursor;
    .registers 10

    const-string v0, "SELECT * FROM Message WHERE friendId=?  AND id < ? ORDER BY smid DESC , id DESC LIMIT ?,?"

    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p5

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p6

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryGroupChatSlideMinusId(JI)J
    .registers 7

    .line 1
    const-string v0, "SELECT id FROM Message WHERE friendId=? AND friendType =2 ORDER BY id DESC LIMIT ?,1"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p3

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_27

    .line 34
    .line 35
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_30

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    :goto_29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 46
    .line 47
    .line 48
    return-wide p2

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public queryGroupCountThenMid(JJ)J
    .registers 8

    .line 1
    const-string v0, "SELECT count(*) FROM Message WHERE friendId=? AND friendType =2 AND mid > ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2f

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    :goto_28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    return-wide p2

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public queryGroupMessageCount(J)J
    .registers 6

    .line 1
    const-string v0, "SELECT count(mid) FROM Message WHERE friendId=? AND friendType = 2"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_2b

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 41
    .line 42
    .line 43
    return-wide v1

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public queryGroupWithMids(JLjava/util/List;)Landroid/database/Cursor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM Message WHERE friendId="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "?"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "  AND MID in ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, ") ORDER BY smid DESC , id DESC"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x2

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4d

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez p3, :cond_43

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_31

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public queryInFriendIds(Ljava/util/List;)Landroid/database/Cursor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM Message WHERE  friendId in("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_40

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v2, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_24

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public queryInFriendIdsWithTime(Ljava/util/List;JII)Landroid/database/Cursor;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JII)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM Message WHERE  friendId in("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, ") AND TIME < "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "?"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " AND status <> 4 ORDER BY TIME DESC LIMIT "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v2, v1, 0x3

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_55

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v4, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 81
    .line 82
    .line 83
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
    add-int/lit8 p1, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    int-to-long p1, p4

    .line 94
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 95
    .line 96
    .line 97
    int-to-long p1, p5

    .line 98
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public queryMaxGroupChatIdWithType(JLjava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT max(id) FROM Message WHERE friendId="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "?"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " AND friendType =2 AND mediaType IN ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x2

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4e

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez p3, :cond_43

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-long v1, p3

    .line 73
    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_31

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_5b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_66

    .line 97
    .line 98
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide p2
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_6f

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-wide/16 p2, 0x0

    .line 104
    .line 105
    :goto_68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 109
    .line 110
    .line 111
    return-wide p2

    .line 112
    :catchall_6f
    move-exception p2

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public queryMaxMidBySender(JJ)J
    .registers 8

    .line 1
    const-string v0, "SELECT max(mid) FROM Message WHERE friendId=?  AND sender=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2f

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    :goto_28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    .line 46
    .line 47
    return-wide p2

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public queryMessageMids(Ljava/util/Set;)Landroid/database/Cursor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM Message WHERE MID in ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, ") ORDER BY mid DESC"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_40

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v2, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_24

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public queryNotifyMessageByTime(Ljava/util/List;JII)Landroid/database/Cursor;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JII)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM Message WHERE  friendId in("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, ") AND TIME < "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "?"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " AND status <> 4 AND mediaType <> 4 ORDER BY TIME DESC LIMIT "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v2, v1, 0x3

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_55

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v4, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 81
    .line 82
    .line 83
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
    add-int/lit8 p1, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    int-to-long p1, p4

    .line 94
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 95
    .line 96
    .line 97
    int-to-long p1, p5

    .line 98
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public queryNotifyMessageValid(JII)Landroid/database/Cursor;
    .registers 8

    .line 1
    const-string v0, "SELECT * FROM Message WHERE  friendId=? AND status <> 4 AND mediaType <> 4 ORDER BY TIME DESC LIMIT ?,?"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    int-to-long p2, p3

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    int-to-long p1, p4

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public querySingle(JJI)Landroid/database/Cursor;
    .registers 9

    const-string v0, "SELECT * FROM Message WHERE friendId=? AND friendSource=? AND friendType =1 ORDER BY smid DESC , id DESC LIMIT ?"

    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p5

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public querySingle(JJJII)Landroid/database/Cursor;
    .registers 12

    const-string v0, "SELECT * FROM Message WHERE friendId=? AND friendSource=? AND id < ? AND friendType =1 ORDER BY smid DESC , id DESC  LIMIT ? , ?"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x4

    int-to-long p2, p7

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p8

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 7
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public querySingleMessageNoLessThen(JIJ)Landroid/database/Cursor;
    .registers 9

    .line 1
    const-string v0, "SELECT count(*) FROM Message WHERE friendId=? AND friendSource = ?  AND TIME >= ? AND friendType =1 ORDER BY TIME DESC"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    int-to-long p2, p3

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p4, p5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public querySingleMsgCount(JI)J
    .registers 7

    .line 1
    const-string v0, "SELECT count(*) FROM Message WHERE friendId=? AND friendSource = ?  AND friendType =1"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p3

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_27

    .line 34
    .line 35
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_30

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    :goto_29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 46
    .line 47
    .line 48
    return-wide p2

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public querySingleSMid(JJJII)Landroid/database/Cursor;
    .registers 12

    .line 1
    const-string v0, "SELECT * FROM Message WHERE friendId=? AND friendSource=? AND smid < ? AND friendType =1 ORDER BY smid DESC , id DESC  LIMIT ? , ?"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    int-to-long p2, p7

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    int-to-long p1, p8

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public rawSql(Landroidx/sqlite/db/SimpleSQLiteQuery;)Landroid/database/Cursor;
    .registers 3

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lcom/bszp/kernel/chat/db/entity/MessageEntity;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__insertionAdapterOfMessageEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/MessageEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->replace(Lcom/bszp/kernel/chat/db/entity/MessageEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public replace(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__insertionAdapterOfMessageEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public testMessageByFriend(JJJI)Landroid/database/Cursor;
    .registers 11

    .line 1
    const-string v0, "SELECT * FROM Message WHERE friendId=? AND friendSource=? AND id >= ? AND friendType =1 ORDER BY id DESC  LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    int-to-long p1, p7

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public testMessageById(JI)Landroid/database/Cursor;
    .registers 7

    .line 1
    const-string v0, "SELECT * FROM Message WHERE id >= ?  ORDER BY id DESC LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p3

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public update(Lcom/bszp/kernel/chat/db/entity/MessageEntity;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__updateAdapterOfMessageEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/MessageEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->update(Lcom/bszp/kernel/chat/db/entity/MessageEntity;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
            ">;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__updateAdapterOfMessageEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public updateMId(JJ)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateMId:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_30

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateMId:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateMId:Landroidx/room/SharedSQLiteStatement;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public updateServerId(JJ)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateServerId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x2

    .line 4
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_18
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_2c

    .line 8
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateServerId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_2c
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateServerId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public updateServerId(JJI)I
    .registers 8

    .line 13
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateServerId_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x2

    .line 16
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x3

    int-to-long p4, p5

    .line 17
    invoke-interface {v0, p3, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x4

    .line 18
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    :try_start_21
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_35

    .line 22
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateServerId_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_35
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateServerId_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 26
    throw p1
.end method

.method public updateStatus(JI)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p3

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x2

    .line 4
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_2d

    .line 8
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_2d
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public updateStatus(JII)I
    .registers 9

    .line 13
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateStatus_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p4

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p4, 0x2

    .line 16
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p3

    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 21
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateStatus_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_32
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__preparedStmtOfUpdateStatus_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 25
    throw p1
.end method

.method public upsert(Lcom/bszp/kernel/chat/db/entity/MessageEntity;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/db/e;->a(Lcom/bszp/kernel/db/BaseDao;Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public bridge synthetic upsert(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/MessageEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->upsert(Lcom/bszp/kernel/chat/db/entity/MessageEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public upsert(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/MessageEntity;",
            ">;)J"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/db/e;->b(Lcom/bszp/kernel/db/BaseDao;Ljava/util/List;)J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 10
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
