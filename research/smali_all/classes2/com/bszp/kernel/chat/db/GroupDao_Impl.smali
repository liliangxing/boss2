.class public final Lcom/bszp/kernel/chat/db/GroupDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/chat/db/GroupDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfGroupEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfContactLocalEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfGroupEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfGroupEntity_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfGroupMemberEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfGroupMemberEntity_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteGroupMemberAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteGroupMemberById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteGroupMembersById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfQuickDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfQuickGroupMemberDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRepairLastMid:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfGroupEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
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
    iput-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$1;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfContactLocalEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$2;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupMemberEntity:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$3;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupMemberEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$4;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupEntity:Landroidx/room/EntityInsertionAdapter;

    .line 33
    .line 34
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$5;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 40
    .line 41
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$6;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__deletionAdapterOfGroupEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 47
    .line 48
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$7;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__updateAdapterOfGroupEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 54
    .line 55
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$8;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfQuickDelete:Landroidx/room/SharedSQLiteStatement;

    .line 61
    .line 62
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$9;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$10;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 75
    .line 76
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$11;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$11;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfQuickGroupMemberDelete:Landroidx/room/SharedSQLiteStatement;

    .line 82
    .line 83
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$12;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$12;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMemberAll:Landroidx/room/SharedSQLiteStatement;

    .line 89
    .line 90
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$13;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$13;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMembersById:Landroidx/room/SharedSQLiteStatement;

    .line 96
    .line 97
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$14;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$14;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMemberById:Landroidx/room/SharedSQLiteStatement;

    .line 103
    .line 104
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl$15;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl$15;-><init>(Lcom/bszp/kernel/chat/db/GroupDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfRepairLastMid:Landroidx/room/SharedSQLiteStatement;

    .line 110
    .line 111
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
.method public delete(J)I
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 13
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_28
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__deletionAdapterOfGroupEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public deleteAll()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public deleteGroupMember(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMembersById:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMembersById:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMembersById:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public deleteGroupMemberAll()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMemberAll:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMemberAll:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMemberAll:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public deleteGroupMemberById(JJ)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMemberById:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_2c

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMemberById:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMemberById:Landroidx/room/SharedSQLiteStatement;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public deleteGroupMembersById(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMembersById:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMembersById:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfDeleteGroupMembersById:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getGroupMemberBeanById(J)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM GroupMember WHERE groupId = ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    const-string v0, "groupId"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "gid"

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string/jumbo v6, "uid"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string/jumbo v7, "userId"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "identity"

    .line 55
    .line 56
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "name"

    .line 61
    .line 62
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "avatarUrl"

    .line 67
    .line 68
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "company"

    .line 73
    .line 74
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "isAdmin"

    .line 79
    .line 80
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "position"

    .line 85
    .line 86
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "certification"

    .line 91
    .line 92
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string/jumbo v15, "watch"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string/jumbo v4, "silent"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v1, "addTime"

    .line 111
    .line 112
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_73
    .catchall {:try_start_1b .. :try_end_73} :catchall_208

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    :try_start_75
    const-string v3, "prefix"

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 p2, v3

    .line 125
    .line 126
    const-string/jumbo v3, "signature"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    const-string v3, "securityId"

    .line 136
    .line 137
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "black"

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    const-string v3, "gender"

    .line 152
    .line 153
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    const-string v3, "email"

    .line 160
    .line 161
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v21, v3

    .line 166
    .line 167
    const-string v3, "initFlag"

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    const-string/jumbo v3, "status"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move/from16 v23, v3

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    move/from16 v24, v1

    .line 187
    .line 188
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1fe

    .line 200
    .line 201
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;-><init>()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v26, v3

    .line 207
    .line 208
    move/from16 v25, v4

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iput-wide v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->groupId:J

    .line 215
    .line 216
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_e1

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_e7

    .line 226
    :cond_e1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 231
    .line 232
    :goto_e7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f1

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_f7

    .line 242
    :cond_f1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 247
    .line 248
    :goto_f7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iput-wide v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->userId:J

    .line 253
    .line 254
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->identity:I

    .line 259
    .line 260
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_10d

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 275
    .line 276
    :goto_113
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11d

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 291
    .line 292
    :goto_123
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12d

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 307
    .line 308
    :goto_133
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->isAdmin:I

    .line 313
    .line 314
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_143

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_149

    .line 324
    :cond_143
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 329
    .line 330
    :goto_149
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->certification:I

    .line 335
    .line 336
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->watch:I

    .line 341
    .line 342
    move/from16 v3, v25

    .line 343
    .line 344
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->silent:I

    .line 349
    .line 350
    move/from16 v25, v6

    .line 351
    .line 352
    move/from16 v4, v24

    .line 353
    .line 354
    move/from16 v24, v5

    .line 355
    .line 356
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    iput-wide v5, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->addTime:J

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_175

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    iput-object v6, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_17b

    .line 374
    :cond_175
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 379
    .line 380
    :goto_17b
    move/from16 v6, v17

    .line 381
    .line 382
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    if-eqz v17, :cond_189

    .line 387
    .line 388
    move/from16 p2, v0

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_191

    .line 394
    :cond_189
    move/from16 p2, v0

    .line 395
    .line 396
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 401
    .line 402
    :goto_191
    move/from16 v0, v18

    .line 403
    .line 404
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    if-eqz v17, :cond_19f

    .line 409
    .line 410
    move/from16 v17, v3

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_1a7

    .line 416
    :cond_19f
    move/from16 v17, v3

    .line 417
    .line 418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 423
    .line 424
    :goto_1a7
    move/from16 v18, v0

    .line 425
    .line 426
    move/from16 v3, v19

    .line 427
    .line 428
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->black:I

    .line 433
    .line 434
    move/from16 v19, v3

    .line 435
    .line 436
    move/from16 v0, v20

    .line 437
    .line 438
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gender:I

    .line 443
    .line 444
    move/from16 v3, v21

    .line 445
    .line 446
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    if-eqz v20, :cond_1c9

    .line 451
    .line 452
    move/from16 v20, v0

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_1d1

    .line 458
    :cond_1c9
    move/from16 v20, v0

    .line 459
    .line 460
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 465
    .line 466
    :goto_1d1
    move/from16 v21, v3

    .line 467
    .line 468
    move/from16 v0, v22

    .line 469
    .line 470
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->initFlag:I

    .line 475
    .line 476
    move/from16 v22, v0

    .line 477
    .line 478
    move/from16 v3, v23

    .line 479
    .line 480
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setStatus(I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v26

    .line 488
    .line 489
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1eb
    .catchall {:try_start_75 .. :try_end_1eb} :catchall_206

    .line 490
    .line 491
    .line 492
    move/from16 v23, v3

    .line 493
    .line 494
    move-object v3, v0

    .line 495
    move/from16 v0, p2

    .line 496
    .line 497
    move/from16 p2, v5

    .line 498
    .line 499
    move/from16 v5, v24

    .line 500
    .line 501
    move/from16 v24, v4

    .line 502
    .line 503
    move/from16 v4, v17

    .line 504
    .line 505
    move/from16 v17, v6

    .line 506
    .line 507
    move/from16 v6, v25

    .line 508
    .line 509
    goto/16 :goto_c2

    .line 510
    .line 511
    :cond_1fe
    move-object v0, v3

    .line 512
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    goto :goto_20b

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    move-object/from16 v16, v3

    .line 523
    .line 524
    :goto_20b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public insert(Lcom/bszp/kernel/chat/db/entity/GroupEntity;)J
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 12
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->insert(Lcom/bszp/kernel/chat/db/entity/GroupEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 18
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    throw p1
.end method

.method public insert(Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupMemberEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 6
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public insertGroupMemberAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupMemberEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public insertMemberServer(Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupMemberEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public insertMemberServerAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupMemberEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public queryByFriendId(J)Landroid/database/Cursor;
    .registers 5

    .line 1
    const-string v0, "SELECT ContactLocal.*,`Group`.* FROM `Group` LEFT JOIN ContactLocal ON (`Group`.groupId == ContactLocal.friendId AND ContactLocal.friendSource == -1) WHERE groupId == ? AND  status > -1"

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
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public queryByGid(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .line 1
    const-string v0, "SELECT * FROM `Group` WHERE gid = ? AND  status > -1"

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
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public queryDataList()Landroid/database/Cursor;
    .registers 3

    .line 1
    const-string v0, "SELECT ContactLocal.*,`Group`.* FROM `Group` LEFT JOIN ContactLocal ON (`Group`.groupId == ContactLocal.friendId AND ContactLocal.friendSource == -1) WHERE  status > -1"

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
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public queryGroupAllList()Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `Group`.`groupId` AS `groupId`, `Group`.`gid` AS `gid`, `Group`.`name` AS `name`, `Group`.`avatarUrl` AS `avatarUrl`, `Group`.`notice` AS `notice`, `Group`.`introduction` AS `introduction`, `Group`.`count` AS `count`, `Group`.`watch` AS `watch`, `Group`.`silent` AS `silent`, `Group`.`adminId` AS `adminId`, `Group`.`version` AS `version`, `Group`.`flag` AS `flag`, `Group`.`type` AS `type`, `Group`.`typeName` AS `typeName`, `Group`.`internal` AS `internal`, `Group`.`source` AS `source`, `Group`.`inviteeCount` AS `inviteeCount`, `Group`.`label` AS `label`, `Group`.`status` AS `status` FROM `Group` WHERE  status > -1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_15
    const-string v0, "groupId"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "gid"

    .line 29
    .line 30
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "name"

    .line 35
    .line 36
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "avatarUrl"

    .line 41
    .line 42
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "notice"

    .line 47
    .line 48
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "introduction"

    .line 53
    .line 54
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "count"

    .line 59
    .line 60
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string/jumbo v11, "watch"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string/jumbo v12, "silent"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-string v13, "adminId"

    .line 79
    .line 80
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-string/jumbo v14, "version"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "flag"

    .line 92
    .line 93
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string/jumbo v4, "type"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string/jumbo v1, "typeName"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_6e
    .catchall {:try_start_15 .. :try_end_6e} :catchall_1b3

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :try_start_70
    const-string v3, "internal"

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    const-string/jumbo v3, "source"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "inviteeCount"

    .line 131
    .line 132
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "label"

    .line 139
    .line 140
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string/jumbo v3, "status"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    move/from16 v22, v1

    .line 158
    .line 159
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1aa

    .line 171
    .line 172
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v24, v3

    .line 178
    .line 179
    move/from16 v23, v4

    .line 180
    .line 181
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGroupId(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_c3

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_c7
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGid(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d2

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_d6
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setName(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_e1

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_e5
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_f0

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_f4
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setNotice(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_ff

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_103
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setIntroduction(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setCount(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setWatch(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSilent(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAdminId(J)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setVersion(F)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setFlag(I)V

    .line 303
    .line 304
    .line 305
    move/from16 v3, v23

    .line 306
    .line 307
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v1, v4}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setType(I)V

    .line 312
    .line 313
    .line 314
    move/from16 v4, v22

    .line 315
    .line 316
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v22

    .line 320
    if-eqz v22, :cond_145

    .line 321
    .line 322
    move/from16 v23, v0

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    goto :goto_14d

    .line 326
    :cond_145
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    move/from16 v23, v0

    .line 331
    .line 332
    move-object/from16 v0, v22

    .line 333
    .line 334
    :goto_14d
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setTypeName(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move/from16 v0, v17

    .line 338
    .line 339
    move/from16 v17, v3

    .line 340
    .line 341
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInternal(I)V

    .line 346
    .line 347
    .line 348
    move/from16 v3, v18

    .line 349
    .line 350
    move/from16 v18, v0

    .line 351
    .line 352
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSource(I)V

    .line 357
    .line 358
    .line 359
    move/from16 v0, v19

    .line 360
    .line 361
    move/from16 v19, v3

    .line 362
    .line 363
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInviteeCount(I)V

    .line 368
    .line 369
    .line 370
    move/from16 v3, v20

    .line 371
    .line 372
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    if-eqz v20, :cond_17d

    .line 377
    .line 378
    move/from16 v22, v0

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    goto :goto_185

    .line 382
    :cond_17d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    move/from16 v22, v0

    .line 387
    .line 388
    move-object/from16 v0, v20

    .line 389
    .line 390
    :goto_185
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setLabel(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move/from16 v20, v3

    .line 394
    .line 395
    move/from16 v0, v21

    .line 396
    .line 397
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setStatus(I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, v24

    .line 405
    .line 406
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_198
    .catchall {:try_start_70 .. :try_end_198} :catchall_1b1

    .line 407
    .line 408
    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v0, v23

    .line 412
    .line 413
    move/from16 v25, v22

    .line 414
    .line 415
    move/from16 v22, v4

    .line 416
    .line 417
    move/from16 v4, v17

    .line 418
    .line 419
    move/from16 v17, v18

    .line 420
    .line 421
    move/from16 v18, v19

    .line 422
    .line 423
    move/from16 v19, v25

    .line 424
    .line 425
    goto/16 :goto_a5

    .line 426
    .line 427
    :cond_1aa
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    goto :goto_1b6

    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    move-object/from16 v16, v3

    .line 438
    .line 439
    :goto_1b6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public queryGroupById(J)Lcom/bszp/kernel/chat/db/entity/GroupEntity;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM `Group` WHERE groupId = ? AND  status > -1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    const-string v0, "groupId"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "gid"

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "name"

    .line 41
    .line 42
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "avatarUrl"

    .line 47
    .line 48
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "notice"

    .line 53
    .line 54
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "introduction"

    .line 59
    .line 60
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "count"

    .line 65
    .line 66
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string/jumbo v11, "watch"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string/jumbo v12, "silent"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "adminId"

    .line 85
    .line 86
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string/jumbo v14, "version"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "flag"

    .line 98
    .line 99
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string/jumbo v4, "type"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string/jumbo v1, "typeName"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_74
    .catchall {:try_start_1b .. :try_end_74} :catchall_182

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    :try_start_76
    const-string v3, "internal"

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 p2, v3

    .line 126
    .line 127
    const-string/jumbo v3, "source"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v17, v3

    .line 135
    .line 136
    const-string v3, "inviteeCount"

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move/from16 v18, v3

    .line 143
    .line 144
    const-string v3, "label"

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v19, v3

    .line 151
    .line 152
    const-string/jumbo v3, "status"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_178

    .line 164
    .line 165
    move/from16 v20, v3

    .line 166
    .line 167
    new-instance v3, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    .line 168
    .line 169
    invoke-direct {v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;-><init>()V

    .line 170
    .line 171
    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGroupId(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bc

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_c0
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGid(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cb

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_cf
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setName(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_da

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    goto :goto_de

    .line 219
    :cond_da
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_de
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e9

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_ed
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setNotice(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f8

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_fc
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setIntroduction(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setCount(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setWatch(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSilent(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-virtual {v3, v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAdminId(J)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setVersion(F)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setFlag(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setType(I)V

    .line 303
    .line 304
    .line 305
    move/from16 v0, v21

    .line 306
    .line 307
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13a

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_13e
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setTypeName(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move/from16 v0, p2

    .line 323
    .line 324
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInternal(I)V

    .line 329
    .line 330
    .line 331
    move/from16 v0, v17

    .line 332
    .line 333
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSource(I)V

    .line 338
    .line 339
    .line 340
    move/from16 v0, v18

    .line 341
    .line 342
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInviteeCount(I)V

    .line 347
    .line 348
    .line 349
    move/from16 v0, v19

    .line 350
    .line 351
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_166

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_16a

    .line 359
    :cond_166
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_16a
    invoke-virtual {v3, v4}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setLabel(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move/from16 v0, v20

    .line 367
    .line 368
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v3, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setStatus(I)V
    :try_end_176
    .catchall {:try_start_76 .. :try_end_176} :catchall_180

    .line 373
    .line 374
    .line 375
    move-object v4, v3

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    const/4 v4, 0x0

    .line 378
    :goto_179
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 382
    .line 383
    .line 384
    return-object v4

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    goto :goto_185

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    :goto_185
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public queryGroupDataById(J)Lcom/bszp/kernel/chat/db/entity/GroupData;
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT ContactLocal.*,`Group`.* FROM `Group` LEFT JOIN ContactLocal ON (`Group`.groupId == ContactLocal.friendId AND ContactLocal.friendSource == -1) WHERE groupId == ? AND status > -1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    const-string v0, "friendId"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "friendSource"

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "avatarIndex"

    .line 41
    .line 42
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "noneReadCount"

    .line 47
    .line 48
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "friendStage"

    .line 53
    .line 54
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "friendCompanies"

    .line 59
    .line 60
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "draft"

    .line 65
    .line 66
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "exchangeType"

    .line 71
    .line 72
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string/jumbo v12, "stateType"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "extStr"

    .line 84
    .line 85
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string/jumbo v14, "updateTime"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "mid"

    .line 97
    .line 98
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v4, "cmid"

    .line 103
    .line 104
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v1, "quoteMid"

    .line 109
    .line 110
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_71
    .catchall {:try_start_1b .. :try_end_71} :catchall_46d

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_73
    const-string/jumbo v3, "summary"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 p2, v3

    .line 124
    .line 125
    const-string v3, "msgState"

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    const-string v3, "chatTime"

    .line 134
    .line 135
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    const-string v3, "groupId"

    .line 142
    .line 143
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v19, v3

    .line 148
    .line 149
    const-string v3, "gid"

    .line 150
    .line 151
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 v20, v3

    .line 156
    .line 157
    const-string v3, "name"

    .line 158
    .line 159
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move/from16 v21, v3

    .line 164
    .line 165
    const-string v3, "avatarUrl"

    .line 166
    .line 167
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v22, v3

    .line 172
    .line 173
    const-string v3, "notice"

    .line 174
    .line 175
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v23, v3

    .line 180
    .line 181
    const-string v3, "introduction"

    .line 182
    .line 183
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v24, v3

    .line 188
    .line 189
    const-string v3, "count"

    .line 190
    .line 191
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v25, v3

    .line 196
    .line 197
    const-string/jumbo v3, "watch"

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move/from16 v26, v3

    .line 205
    .line 206
    const-string/jumbo v3, "silent"

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move/from16 v27, v3

    .line 214
    .line 215
    const-string v3, "adminId"

    .line 216
    .line 217
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move/from16 v28, v3

    .line 222
    .line 223
    const-string/jumbo v3, "version"

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move/from16 v29, v3

    .line 231
    .line 232
    const-string v3, "flag"

    .line 233
    .line 234
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move/from16 v30, v3

    .line 239
    .line 240
    const-string/jumbo v3, "type"

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move/from16 v31, v3

    .line 248
    .line 249
    const-string/jumbo v3, "typeName"

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move/from16 v32, v3

    .line 257
    .line 258
    const-string v3, "internal"

    .line 259
    .line 260
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 v33, v3

    .line 265
    .line 266
    const-string/jumbo v3, "source"

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move/from16 v34, v3

    .line 274
    .line 275
    const-string v3, "inviteeCount"

    .line 276
    .line 277
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move/from16 v35, v3

    .line 282
    .line 283
    const-string v3, "label"

    .line 284
    .line 285
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move/from16 v36, v3

    .line 290
    .line 291
    const-string/jumbo v3, "status"

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 299
    .line 300
    .line 301
    move-result v37

    .line 302
    if-eqz v37, :cond_463

    .line 303
    .line 304
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v37

    .line 308
    if-eqz v37, :cond_1a8

    .line 309
    .line 310
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v37

    .line 314
    if-eqz v37, :cond_1a8

    .line 315
    .line 316
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v37

    .line 320
    if-eqz v37, :cond_1a8

    .line 321
    .line 322
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v37

    .line 326
    if-eqz v37, :cond_1a8

    .line 327
    .line 328
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v37

    .line 332
    if-eqz v37, :cond_1a8

    .line 333
    .line 334
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 335
    .line 336
    .line 337
    move-result v37

    .line 338
    if-eqz v37, :cond_1a8

    .line 339
    .line 340
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v37

    .line 344
    if-eqz v37, :cond_1a8

    .line 345
    .line 346
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v37

    .line 350
    if-eqz v37, :cond_1a8

    .line 351
    .line 352
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 353
    .line 354
    .line 355
    move-result v37

    .line 356
    if-eqz v37, :cond_1a8

    .line 357
    .line 358
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 359
    .line 360
    .line 361
    move-result v37

    .line 362
    if-eqz v37, :cond_1a8

    .line 363
    .line 364
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v37

    .line 368
    if-eqz v37, :cond_1a8

    .line 369
    .line 370
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v37

    .line 374
    if-eqz v37, :cond_1a8

    .line 375
    .line 376
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v37

    .line 380
    if-eqz v37, :cond_1a8

    .line 381
    .line 382
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v37

    .line 386
    if-eqz v37, :cond_1a8

    .line 387
    .line 388
    move/from16 v37, v3

    .line 389
    .line 390
    move/from16 v3, p2

    .line 391
    .line 392
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v38

    .line 396
    if-eqz v38, :cond_1ac

    .line 397
    .line 398
    move/from16 p2, v14

    .line 399
    .line 400
    move/from16 v14, v17

    .line 401
    .line 402
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    if-eqz v17, :cond_1b0

    .line 407
    .line 408
    move/from16 v17, v13

    .line 409
    .line 410
    move/from16 v13, v18

    .line 411
    .line 412
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 413
    .line 414
    .line 415
    move-result v18

    .line 416
    if-nez v18, :cond_1a2

    .line 417
    .line 418
    goto :goto_1b4

    .line 419
    :cond_1a2
    move/from16 v0, v19

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v3, 0x0

    .line 423
    goto/16 :goto_28c

    .line 424
    .line 425
    :cond_1a8
    move/from16 v37, v3

    .line 426
    .line 427
    move/from16 v3, p2

    .line 428
    .line 429
    :cond_1ac
    move/from16 p2, v14

    .line 430
    .line 431
    move/from16 v14, v17

    .line 432
    .line 433
    :cond_1b0
    move/from16 v17, v13

    .line 434
    .line 435
    move/from16 v13, v18

    .line 436
    .line 437
    :goto_1b4
    move/from16 v18, v11

    .line 438
    .line 439
    move/from16 v38, v12

    .line 440
    .line 441
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_1eb

    .line 454
    .line 455
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_1eb

    .line 460
    .line 461
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_1eb

    .line 466
    .line 467
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1eb

    .line 472
    .line 473
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_1eb

    .line 478
    .line 479
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_1e5

    .line 484
    .line 485
    goto :goto_1eb

    .line 486
    :cond_1e5
    move/from16 v39, v9

    .line 487
    .line 488
    move/from16 v40, v10

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    goto :goto_222

    .line 492
    :cond_1eb
    :goto_1eb
    new-instance v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    .line 493
    .line 494
    invoke-direct {v5}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;-><init>()V

    .line 495
    .line 496
    .line 497
    move/from16 v39, v9

    .line 498
    .line 499
    move/from16 v40, v10

    .line 500
    .line 501
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    .line 506
    .line 507
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    .line 512
    .line 513
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->quoteMid:J

    .line 518
    .line 519
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_210

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    iput-object v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_216

    .line 529
    :cond_210
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 534
    .line 535
    :goto_216
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iput v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    .line 540
    .line 541
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    iput-wide v3, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    .line 546
    .line 547
    :goto_222
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    .line 548
    .line 549
    invoke-direct {v1, v11, v12, v0}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;-><init>(JI)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->avatarIndex:I

    .line 557
    .line 558
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    .line 563
    .line 564
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendStage:I

    .line 569
    .line 570
    move/from16 v0, v39

    .line 571
    .line 572
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_245

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    .line 580
    .line 581
    goto :goto_24b

    .line 582
    :cond_245
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    .line 587
    .line 588
    :goto_24b
    move/from16 v0, v40

    .line 589
    .line 590
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_257

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_25d

    .line 600
    :cond_257
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 605
    .line 606
    :goto_25d
    move/from16 v0, v18

    .line 607
    .line 608
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->exchangeType:I

    .line 613
    .line 614
    move/from16 v0, v38

    .line 615
    .line 616
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    .line 621
    .line 622
    move/from16 v0, v17

    .line 623
    .line 624
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_279

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 632
    .line 633
    goto :goto_280

    .line 634
    :cond_279
    const/4 v3, 0x0

    .line 635
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 640
    .line 641
    :goto_280
    move/from16 v0, p2

    .line 642
    .line 643
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v6

    .line 647
    iput-wide v6, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->updateTime:J

    .line 648
    .line 649
    iput-object v5, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    .line 650
    .line 651
    move/from16 v0, v19

    .line 652
    .line 653
    :goto_28c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_369

    .line 658
    .line 659
    move/from16 v4, v20

    .line 660
    .line 661
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_366

    .line 666
    .line 667
    move/from16 v5, v21

    .line 668
    .line 669
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_363

    .line 674
    .line 675
    move/from16 v6, v22

    .line 676
    .line 677
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_360

    .line 682
    .line 683
    move/from16 v7, v23

    .line 684
    .line 685
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_35d

    .line 690
    .line 691
    move/from16 v8, v24

    .line 692
    .line 693
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_35a

    .line 698
    .line 699
    move/from16 v9, v25

    .line 700
    .line 701
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_357

    .line 706
    .line 707
    move/from16 v10, v26

    .line 708
    .line 709
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_354

    .line 714
    .line 715
    move/from16 v11, v27

    .line 716
    .line 717
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-eqz v12, :cond_351

    .line 722
    .line 723
    move/from16 v12, v28

    .line 724
    .line 725
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-eqz v13, :cond_34e

    .line 730
    .line 731
    move/from16 v13, v29

    .line 732
    .line 733
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    if-eqz v14, :cond_34b

    .line 738
    .line 739
    move/from16 v14, v30

    .line 740
    .line 741
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    if-eqz v15, :cond_348

    .line 746
    .line 747
    move/from16 v15, v31

    .line 748
    .line 749
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 750
    .line 751
    .line 752
    move-result v17

    .line 753
    if-eqz v17, :cond_345

    .line 754
    .line 755
    move/from16 v3, v32

    .line 756
    .line 757
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 758
    .line 759
    .line 760
    move-result v17

    .line 761
    if-eqz v17, :cond_342

    .line 762
    .line 763
    move-object/from16 v17, v1

    .line 764
    .line 765
    move/from16 v1, v33

    .line 766
    .line 767
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v18

    .line 771
    if-eqz v18, :cond_33f

    .line 772
    .line 773
    move/from16 v33, v1

    .line 774
    .line 775
    move/from16 v1, v34

    .line 776
    .line 777
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 778
    .line 779
    .line 780
    move-result v18

    .line 781
    if-eqz v18, :cond_33b

    .line 782
    .line 783
    move/from16 v34, v1

    .line 784
    .line 785
    move/from16 v1, v35

    .line 786
    .line 787
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 788
    .line 789
    .line 790
    move-result v18

    .line 791
    if-eqz v18, :cond_337

    .line 792
    .line 793
    move/from16 v35, v1

    .line 794
    .line 795
    move/from16 v1, v36

    .line 796
    .line 797
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 798
    .line 799
    .line 800
    move-result v18

    .line 801
    if-eqz v18, :cond_333

    .line 802
    .line 803
    move/from16 v36, v1

    .line 804
    .line 805
    move/from16 v1, v37

    .line 806
    .line 807
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 808
    .line 809
    .line 810
    move-result v18

    .line 811
    if-nez v18, :cond_330

    .line 812
    .line 813
    move/from16 v37, v1

    .line 814
    .line 815
    goto/16 :goto_385

    .line 816
    .line 817
    :cond_330
    const/4 v4, 0x0

    .line 818
    goto/16 :goto_45a

    .line 819
    .line 820
    :cond_333
    move/from16 v36, v1

    .line 821
    .line 822
    goto/16 :goto_385

    .line 823
    .line 824
    :cond_337
    move/from16 v35, v1

    .line 825
    .line 826
    goto/16 :goto_385

    .line 827
    .line 828
    :cond_33b
    move/from16 v34, v1

    .line 829
    .line 830
    goto/16 :goto_385

    .line 831
    .line 832
    :cond_33f
    move/from16 v33, v1

    .line 833
    .line 834
    goto :goto_385

    .line 835
    :cond_342
    move-object/from16 v17, v1

    .line 836
    .line 837
    goto :goto_385

    .line 838
    :cond_345
    move-object/from16 v17, v1

    .line 839
    .line 840
    goto :goto_383

    .line 841
    :cond_348
    move-object/from16 v17, v1

    .line 842
    .line 843
    goto :goto_381

    .line 844
    :cond_34b
    move-object/from16 v17, v1

    .line 845
    .line 846
    goto :goto_37f

    .line 847
    :cond_34e
    move-object/from16 v17, v1

    .line 848
    .line 849
    goto :goto_37d

    .line 850
    :cond_351
    move-object/from16 v17, v1

    .line 851
    .line 852
    goto :goto_37b

    .line 853
    :cond_354
    move-object/from16 v17, v1

    .line 854
    .line 855
    goto :goto_379

    .line 856
    :cond_357
    move-object/from16 v17, v1

    .line 857
    .line 858
    goto :goto_377

    .line 859
    :cond_35a
    move-object/from16 v17, v1

    .line 860
    .line 861
    goto :goto_375

    .line 862
    :cond_35d
    move-object/from16 v17, v1

    .line 863
    .line 864
    goto :goto_373

    .line 865
    :cond_360
    move-object/from16 v17, v1

    .line 866
    .line 867
    goto :goto_371

    .line 868
    :cond_363
    move-object/from16 v17, v1

    .line 869
    .line 870
    goto :goto_36f

    .line 871
    :cond_366
    move-object/from16 v17, v1

    .line 872
    .line 873
    goto :goto_36d

    .line 874
    :cond_369
    move-object/from16 v17, v1

    .line 875
    .line 876
    move/from16 v4, v20

    .line 877
    .line 878
    :goto_36d
    move/from16 v5, v21

    .line 879
    .line 880
    :goto_36f
    move/from16 v6, v22

    .line 881
    .line 882
    :goto_371
    move/from16 v7, v23

    .line 883
    .line 884
    :goto_373
    move/from16 v8, v24

    .line 885
    .line 886
    :goto_375
    move/from16 v9, v25

    .line 887
    .line 888
    :goto_377
    move/from16 v10, v26

    .line 889
    .line 890
    :goto_379
    move/from16 v11, v27

    .line 891
    .line 892
    :goto_37b
    move/from16 v12, v28

    .line 893
    .line 894
    :goto_37d
    move/from16 v13, v29

    .line 895
    .line 896
    :goto_37f
    move/from16 v14, v30

    .line 897
    .line 898
    :goto_381
    move/from16 v15, v31

    .line 899
    .line 900
    :goto_383
    move/from16 v3, v32

    .line 901
    .line 902
    :goto_385
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    .line 903
    .line 904
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;-><init>()V

    .line 905
    .line 906
    .line 907
    move/from16 v30, v14

    .line 908
    .line 909
    move/from16 v31, v15

    .line 910
    .line 911
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v14

    .line 915
    invoke-virtual {v1, v14, v15}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGroupId(J)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_39d

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    goto :goto_3a1

    .line 926
    :cond_39d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_3a1
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGid(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_3ac

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    goto :goto_3b0

    .line 941
    :cond_3ac
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_3b0
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setName(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_3bb

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    goto :goto_3bf

    .line 956
    :cond_3bb
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_3bf
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3ca

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    goto :goto_3ce

    .line 971
    :cond_3ca
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_3ce
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setNotice(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_3d9

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    goto :goto_3dd

    .line 986
    :cond_3d9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :goto_3dd
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setIntroduction(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setCount(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setWatch(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSilent(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v4

    .line 1018
    invoke-virtual {v1, v4, v5}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAdminId(J)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setVersion(F)V

    .line 1026
    .line 1027
    .line 1028
    move/from16 v0, v30

    .line 1029
    .line 1030
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setFlag(I)V

    .line 1035
    .line 1036
    .line 1037
    move/from16 v0, v31

    .line 1038
    .line 1039
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setType(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_41d

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    goto :goto_421

    .line 1054
    :cond_41d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_421
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setTypeName(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move/from16 v0, v33

    .line 1062
    .line 1063
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInternal(I)V

    .line 1068
    .line 1069
    .line 1070
    move/from16 v0, v34

    .line 1071
    .line 1072
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSource(I)V

    .line 1077
    .line 1078
    .line 1079
    move/from16 v0, v35

    .line 1080
    .line 1081
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInviteeCount(I)V

    .line 1086
    .line 1087
    .line 1088
    move/from16 v0, v36

    .line 1089
    .line 1090
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_449

    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    goto :goto_44d

    .line 1098
    :cond_449
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    :goto_44d
    invoke-virtual {v1, v4}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setLabel(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    move/from16 v0, v37

    .line 1106
    .line 1107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setStatus(I)V

    .line 1112
    .line 1113
    .line 1114
    move-object v4, v1

    .line 1115
    :goto_45a
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/GroupData;

    .line 1116
    .line 1117
    move-object/from16 v1, v17

    .line 1118
    .line 1119
    invoke-direct {v0, v4, v1}, Lcom/bszp/kernel/chat/db/entity/GroupData;-><init>(Lcom/bszp/kernel/chat/db/entity/GroupEntity;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)V
    :try_end_461
    .catchall {:try_start_73 .. :try_end_461} :catchall_46b

    .line 1120
    .line 1121
    .line 1122
    move-object v4, v0

    .line 1123
    goto :goto_464

    .line 1124
    :cond_463
    const/4 v4, 0x0

    .line 1125
    :goto_464
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1129
    .line 1130
    .line 1131
    return-object v4

    .line 1132
    :catchall_46b
    move-exception v0

    .line 1133
    goto :goto_470

    .line 1134
    :catchall_46d
    move-exception v0

    .line 1135
    move-object/from16 v16, v3

    .line 1136
    .line 1137
    :goto_470
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1141
    .line 1142
    .line 1143
    throw v0
.end method

.method public queryGroupDataList()Ljava/util/List;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `ContactLocal`.`friendId` AS `friendId`, `ContactLocal`.`friendSource` AS `friendSource`, `ContactLocal`.`avatarIndex` AS `avatarIndex`, `ContactLocal`.`noneReadCount` AS `noneReadCount`, `ContactLocal`.`friendStage` AS `friendStage`, `ContactLocal`.`friendCompanies` AS `friendCompanies`, `ContactLocal`.`draft` AS `draft`, `ContactLocal`.`exchangeType` AS `exchangeType`, `ContactLocal`.`stateType` AS `stateType`, `ContactLocal`.`extStr` AS `extStr`, `ContactLocal`.`updateTime` AS `updateTime`, `ContactLocal`.`mid` AS `mid`, `ContactLocal`.`cmid` AS `cmid`, `ContactLocal`.`quoteMid` AS `quoteMid`, `ContactLocal`.`summary` AS `summary`, `ContactLocal`.`msgState` AS `msgState`, `ContactLocal`.`chatTime` AS `chatTime`,`Group`.`groupId` AS `groupId`, `Group`.`gid` AS `gid`, `Group`.`name` AS `name`, `Group`.`avatarUrl` AS `avatarUrl`, `Group`.`notice` AS `notice`, `Group`.`introduction` AS `introduction`, `Group`.`count` AS `count`, `Group`.`watch` AS `watch`, `Group`.`silent` AS `silent`, `Group`.`adminId` AS `adminId`, `Group`.`version` AS `version`, `Group`.`flag` AS `flag`, `Group`.`type` AS `type`, `Group`.`typeName` AS `typeName`, `Group`.`internal` AS `internal`, `Group`.`source` AS `source`, `Group`.`inviteeCount` AS `inviteeCount`, `Group`.`label` AS `label`, `Group`.`status` AS `status` FROM `Group` LEFT JOIN ContactLocal ON (`Group`.groupId == ContactLocal.friendId AND ContactLocal.friendSource == -1) WHERE  status > -1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_15
    const-string v0, "friendId"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "friendSource"

    .line 29
    .line 30
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "avatarIndex"

    .line 35
    .line 36
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "noneReadCount"

    .line 41
    .line 42
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "friendStage"

    .line 47
    .line 48
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "friendCompanies"

    .line 53
    .line 54
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "draft"

    .line 59
    .line 60
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "exchangeType"

    .line 65
    .line 66
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string/jumbo v12, "stateType"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "extStr"

    .line 78
    .line 79
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string/jumbo v14, "updateTime"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-string v15, "mid"

    .line 91
    .line 92
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const-string v4, "cmid"

    .line 97
    .line 98
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v1, "quoteMid"

    .line 103
    .line 104
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_6b
    .catchall {:try_start_15 .. :try_end_6b} :catchall_61b

    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    :try_start_6d
    const-string/jumbo v3, "summary"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    const-string v3, "msgState"

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 v18, v3

    .line 126
    .line 127
    const-string v3, "chatTime"

    .line 128
    .line 129
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v19, v3

    .line 134
    .line 135
    const-string v3, "groupId"

    .line 136
    .line 137
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v20, v3

    .line 142
    .line 143
    const-string v3, "gid"

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v21, v3

    .line 150
    .line 151
    const-string v3, "name"

    .line 152
    .line 153
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v22, v3

    .line 158
    .line 159
    const-string v3, "avatarUrl"

    .line 160
    .line 161
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v23, v3

    .line 166
    .line 167
    const-string v3, "notice"

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v24, v3

    .line 174
    .line 175
    const-string v3, "introduction"

    .line 176
    .line 177
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v25, v3

    .line 182
    .line 183
    const-string v3, "count"

    .line 184
    .line 185
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v26, v3

    .line 190
    .line 191
    const-string/jumbo v3, "watch"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move/from16 v27, v3

    .line 199
    .line 200
    const-string/jumbo v3, "silent"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move/from16 v28, v3

    .line 208
    .line 209
    const-string v3, "adminId"

    .line 210
    .line 211
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v29, v3

    .line 216
    .line 217
    const-string/jumbo v3, "version"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v30, v3

    .line 225
    .line 226
    const-string v3, "flag"

    .line 227
    .line 228
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v31, v3

    .line 233
    .line 234
    const-string/jumbo v3, "type"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v32, v3

    .line 242
    .line 243
    const-string/jumbo v3, "typeName"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move/from16 v33, v3

    .line 251
    .line 252
    const-string v3, "internal"

    .line 253
    .line 254
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move/from16 v34, v3

    .line 259
    .line 260
    const-string/jumbo v3, "source"

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    move/from16 v35, v3

    .line 268
    .line 269
    const-string v3, "inviteeCount"

    .line 270
    .line 271
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move/from16 v36, v3

    .line 276
    .line 277
    const-string v3, "label"

    .line 278
    .line 279
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    move/from16 v37, v3

    .line 284
    .line 285
    const-string/jumbo v3, "status"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    move/from16 v38, v3

    .line 293
    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    move/from16 v39, v1

    .line 297
    .line 298
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    :goto_130
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_611

    .line 310
    .line 311
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_1c0

    .line 316
    .line 317
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1c0

    .line 322
    .line 323
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_1c0

    .line 328
    .line 329
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1c0

    .line 334
    .line 335
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1c0

    .line 340
    .line 341
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1c0

    .line 346
    .line 347
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_1c0

    .line 352
    .line 353
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_1c0

    .line 358
    .line 359
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1c0

    .line 364
    .line 365
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_1c0

    .line 370
    .line 371
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_1c0

    .line 376
    .line 377
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1c0

    .line 382
    .line 383
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1c0

    .line 388
    .line 389
    move/from16 v1, v39

    .line 390
    .line 391
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v39

    .line 395
    if-eqz v39, :cond_1c2

    .line 396
    .line 397
    move-object/from16 v39, v3

    .line 398
    .line 399
    move/from16 v3, v17

    .line 400
    .line 401
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    if-eqz v17, :cond_1c6

    .line 406
    .line 407
    move/from16 v17, v14

    .line 408
    .line 409
    move/from16 v14, v18

    .line 410
    .line 411
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 412
    .line 413
    .line 414
    move-result v18

    .line 415
    if-eqz v18, :cond_1ca

    .line 416
    .line 417
    move/from16 v18, v13

    .line 418
    .line 419
    move/from16 v13, v19

    .line 420
    .line 421
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v19

    .line 425
    if-nez v19, :cond_1ab

    .line 426
    .line 427
    goto :goto_1ce

    .line 428
    :cond_1ab
    move/from16 v41, v0

    .line 429
    .line 430
    move/from16 v19, v3

    .line 431
    .line 432
    move/from16 v42, v5

    .line 433
    .line 434
    move/from16 v43, v9

    .line 435
    .line 436
    move/from16 v0, v18

    .line 437
    .line 438
    move/from16 v3, v20

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    move/from16 v18, v1

    .line 442
    .line 443
    move/from16 v1, v17

    .line 444
    .line 445
    move/from16 v17, v4

    .line 446
    .line 447
    goto/16 :goto_2b5

    .line 448
    .line 449
    :cond_1c0
    move/from16 v1, v39

    .line 450
    .line 451
    :cond_1c2
    move-object/from16 v39, v3

    .line 452
    .line 453
    move/from16 v3, v17

    .line 454
    .line 455
    :cond_1c6
    move/from16 v17, v14

    .line 456
    .line 457
    move/from16 v14, v18

    .line 458
    .line 459
    :cond_1ca
    move/from16 v18, v13

    .line 460
    .line 461
    move/from16 v13, v19

    .line 462
    .line 463
    :goto_1ce
    move/from16 v19, v11

    .line 464
    .line 465
    move/from16 v40, v12

    .line 466
    .line 467
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    move/from16 v41, v0

    .line 472
    .line 473
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v42

    .line 481
    if-eqz v42, :cond_209

    .line 482
    .line 483
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 484
    .line 485
    .line 486
    move-result v42

    .line 487
    if-eqz v42, :cond_209

    .line 488
    .line 489
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v42

    .line 493
    if-eqz v42, :cond_209

    .line 494
    .line 495
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 496
    .line 497
    .line 498
    move-result v42

    .line 499
    if-eqz v42, :cond_209

    .line 500
    .line 501
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v42

    .line 505
    if-eqz v42, :cond_209

    .line 506
    .line 507
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    .line 509
    .line 510
    move-result v42

    .line 511
    if-nez v42, :cond_201

    .line 512
    .line 513
    goto :goto_209

    .line 514
    :cond_201
    move/from16 v42, v5

    .line 515
    .line 516
    move/from16 v43, v9

    .line 517
    .line 518
    move/from16 v44, v10

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    goto :goto_242

    .line 522
    :cond_209
    :goto_209
    move/from16 v42, v5

    .line 523
    .line 524
    new-instance v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    .line 525
    .line 526
    invoke-direct {v5}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;-><init>()V

    .line 527
    .line 528
    .line 529
    move/from16 v43, v9

    .line 530
    .line 531
    move/from16 v44, v10

    .line 532
    .line 533
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    .line 538
    .line 539
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    .line 544
    .line 545
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v9

    .line 549
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->quoteMid:J

    .line 550
    .line 551
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_230

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    iput-object v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_236

    .line 561
    :cond_230
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    iput-object v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 566
    .line 567
    :goto_236
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    iput v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    .line 572
    .line 573
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    .line 578
    .line 579
    :goto_242
    new-instance v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    .line 580
    .line 581
    invoke-direct {v9, v11, v12, v0}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;-><init>(JI)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->avatarIndex:I

    .line 589
    .line 590
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    .line 595
    .line 596
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput v0, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendStage:I

    .line 601
    .line 602
    move/from16 v0, v43

    .line 603
    .line 604
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_265

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    iput-object v10, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    .line 612
    .line 613
    goto :goto_26b

    .line 614
    :cond_265
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    iput-object v10, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    .line 619
    .line 620
    :goto_26b
    move/from16 v10, v44

    .line 621
    .line 622
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_277

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    iput-object v11, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_27d

    .line 632
    :cond_277
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    iput-object v11, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 637
    .line 638
    :goto_27d
    move/from16 v11, v19

    .line 639
    .line 640
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    iput v12, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->exchangeType:I

    .line 645
    .line 646
    move/from16 v43, v0

    .line 647
    .line 648
    move/from16 v12, v40

    .line 649
    .line 650
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    .line 655
    .line 656
    move/from16 v0, v18

    .line 657
    .line 658
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 659
    .line 660
    .line 661
    move-result v18

    .line 662
    if-eqz v18, :cond_29d

    .line 663
    .line 664
    move/from16 v18, v1

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    iput-object v1, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 668
    .line 669
    goto :goto_2a5

    .line 670
    :cond_29d
    move/from16 v18, v1

    .line 671
    .line 672
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 677
    .line 678
    :goto_2a5
    move/from16 v19, v3

    .line 679
    .line 680
    move/from16 v1, v17

    .line 681
    .line 682
    move/from16 v17, v4

    .line 683
    .line 684
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    iput-wide v3, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->updateTime:J

    .line 689
    .line 690
    iput-object v5, v9, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    .line 691
    .line 692
    move/from16 v3, v20

    .line 693
    .line 694
    :goto_2b5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_4a8

    .line 699
    .line 700
    move/from16 v4, v21

    .line 701
    .line 702
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_477

    .line 707
    .line 708
    move/from16 v5, v22

    .line 709
    .line 710
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 711
    .line 712
    .line 713
    move-result v20

    .line 714
    if-eqz v20, :cond_449

    .line 715
    .line 716
    move/from16 v20, v0

    .line 717
    .line 718
    move/from16 v0, v23

    .line 719
    .line 720
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 721
    .line 722
    .line 723
    move-result v21

    .line 724
    if-eqz v21, :cond_423

    .line 725
    .line 726
    move/from16 v21, v1

    .line 727
    .line 728
    move/from16 v1, v24

    .line 729
    .line 730
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 731
    .line 732
    .line 733
    move-result v22

    .line 734
    if-eqz v22, :cond_3fd

    .line 735
    .line 736
    move/from16 v22, v6

    .line 737
    .line 738
    move/from16 v6, v25

    .line 739
    .line 740
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 741
    .line 742
    .line 743
    move-result v23

    .line 744
    if-eqz v23, :cond_3d9

    .line 745
    .line 746
    move/from16 v23, v7

    .line 747
    .line 748
    move/from16 v7, v26

    .line 749
    .line 750
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 751
    .line 752
    .line 753
    move-result v24

    .line 754
    if-eqz v24, :cond_3be

    .line 755
    .line 756
    move/from16 v24, v8

    .line 757
    .line 758
    move/from16 v8, v27

    .line 759
    .line 760
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 761
    .line 762
    .line 763
    move-result v25

    .line 764
    if-eqz v25, :cond_3a5

    .line 765
    .line 766
    move/from16 v44, v10

    .line 767
    .line 768
    move/from16 v10, v28

    .line 769
    .line 770
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 771
    .line 772
    .line 773
    move-result v25

    .line 774
    if-eqz v25, :cond_395

    .line 775
    .line 776
    move/from16 v25, v11

    .line 777
    .line 778
    move/from16 v11, v29

    .line 779
    .line 780
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 781
    .line 782
    .line 783
    move-result v26

    .line 784
    if-eqz v26, :cond_387

    .line 785
    .line 786
    move/from16 v40, v12

    .line 787
    .line 788
    move/from16 v12, v30

    .line 789
    .line 790
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 791
    .line 792
    .line 793
    move-result v26

    .line 794
    if-eqz v26, :cond_3ed

    .line 795
    .line 796
    move/from16 v26, v13

    .line 797
    .line 798
    move/from16 v13, v31

    .line 799
    .line 800
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 801
    .line 802
    .line 803
    move-result v27

    .line 804
    if-eqz v27, :cond_3d2

    .line 805
    .line 806
    move/from16 v27, v14

    .line 807
    .line 808
    move/from16 v14, v32

    .line 809
    .line 810
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 811
    .line 812
    .line 813
    move-result v28

    .line 814
    if-eqz v28, :cond_3b9

    .line 815
    .line 816
    move/from16 v28, v15

    .line 817
    .line 818
    move/from16 v15, v33

    .line 819
    .line 820
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 821
    .line 822
    .line 823
    move-result v29

    .line 824
    if-eqz v29, :cond_4a5

    .line 825
    .line 826
    move-object/from16 v29, v9

    .line 827
    .line 828
    move/from16 v9, v34

    .line 829
    .line 830
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 831
    .line 832
    .line 833
    move-result v30

    .line 834
    if-eqz v30, :cond_383

    .line 835
    .line 836
    move/from16 v34, v9

    .line 837
    .line 838
    move/from16 v9, v35

    .line 839
    .line 840
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 841
    .line 842
    .line 843
    move-result v30

    .line 844
    if-eqz v30, :cond_37f

    .line 845
    .line 846
    move/from16 v35, v9

    .line 847
    .line 848
    move/from16 v9, v36

    .line 849
    .line 850
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 851
    .line 852
    .line 853
    move-result v30

    .line 854
    if-eqz v30, :cond_37b

    .line 855
    .line 856
    move/from16 v36, v9

    .line 857
    .line 858
    move/from16 v9, v37

    .line 859
    .line 860
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 861
    .line 862
    .line 863
    move-result v30

    .line 864
    if-eqz v30, :cond_377

    .line 865
    .line 866
    move/from16 v37, v9

    .line 867
    .line 868
    move/from16 v9, v38

    .line 869
    .line 870
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 871
    .line 872
    .line 873
    move-result v30

    .line 874
    if-nez v30, :cond_36f

    .line 875
    .line 876
    move/from16 v38, v9

    .line 877
    .line 878
    goto/16 :goto_4da

    .line 879
    .line 880
    :cond_36f
    move/from16 v31, v0

    .line 881
    .line 882
    move/from16 v30, v1

    .line 883
    .line 884
    move v0, v9

    .line 885
    const/4 v9, 0x0

    .line 886
    goto/16 :goto_5c2

    .line 887
    .line 888
    :cond_377
    move/from16 v37, v9

    .line 889
    .line 890
    goto/16 :goto_4da

    .line 891
    .line 892
    :cond_37b
    move/from16 v36, v9

    .line 893
    .line 894
    goto/16 :goto_4da

    .line 895
    .line 896
    :cond_37f
    move/from16 v35, v9

    .line 897
    .line 898
    goto/16 :goto_4da

    .line 899
    .line 900
    :cond_383
    move/from16 v34, v9

    .line 901
    .line 902
    goto/16 :goto_4da

    .line 903
    .line 904
    :cond_387
    move-object/from16 v29, v9

    .line 905
    .line 906
    move/from16 v40, v12

    .line 907
    .line 908
    move/from16 v26, v13

    .line 909
    .line 910
    move/from16 v27, v14

    .line 911
    .line 912
    move/from16 v28, v15

    .line 913
    .line 914
    move/from16 v12, v30

    .line 915
    .line 916
    goto/16 :goto_3f5

    .line 917
    .line 918
    :cond_395
    move/from16 v25, v11

    .line 919
    .line 920
    move/from16 v40, v12

    .line 921
    .line 922
    move/from16 v26, v13

    .line 923
    .line 924
    move/from16 v27, v14

    .line 925
    .line 926
    move/from16 v28, v15

    .line 927
    .line 928
    move/from16 v11, v29

    .line 929
    .line 930
    move/from16 v12, v30

    .line 931
    .line 932
    goto/16 :goto_41b

    .line 933
    .line 934
    :cond_3a5
    move/from16 v44, v10

    .line 935
    .line 936
    move/from16 v25, v11

    .line 937
    .line 938
    move/from16 v40, v12

    .line 939
    .line 940
    move/from16 v26, v13

    .line 941
    .line 942
    move/from16 v27, v14

    .line 943
    .line 944
    move/from16 v10, v28

    .line 945
    .line 946
    move/from16 v11, v29

    .line 947
    .line 948
    move/from16 v12, v30

    .line 949
    .line 950
    move/from16 v13, v31

    .line 951
    .line 952
    move/from16 v14, v32

    .line 953
    .line 954
    :cond_3b9
    move-object/from16 v29, v9

    .line 955
    .line 956
    move/from16 v28, v15

    .line 957
    .line 958
    goto :goto_3f9

    .line 959
    :cond_3be
    move/from16 v24, v8

    .line 960
    .line 961
    move/from16 v44, v10

    .line 962
    .line 963
    move/from16 v25, v11

    .line 964
    .line 965
    move/from16 v40, v12

    .line 966
    .line 967
    move/from16 v26, v13

    .line 968
    .line 969
    move/from16 v8, v27

    .line 970
    .line 971
    move/from16 v10, v28

    .line 972
    .line 973
    move/from16 v11, v29

    .line 974
    .line 975
    move/from16 v12, v30

    .line 976
    .line 977
    move/from16 v13, v31

    .line 978
    .line 979
    :cond_3d2
    move-object/from16 v29, v9

    .line 980
    .line 981
    move/from16 v27, v14

    .line 982
    .line 983
    move/from16 v28, v15

    .line 984
    .line 985
    goto :goto_3f7

    .line 986
    :cond_3d9
    move/from16 v23, v7

    .line 987
    .line 988
    move/from16 v24, v8

    .line 989
    .line 990
    move/from16 v44, v10

    .line 991
    .line 992
    move/from16 v25, v11

    .line 993
    .line 994
    move/from16 v40, v12

    .line 995
    .line 996
    move/from16 v7, v26

    .line 997
    .line 998
    move/from16 v8, v27

    .line 999
    .line 1000
    move/from16 v10, v28

    .line 1001
    .line 1002
    move/from16 v11, v29

    .line 1003
    .line 1004
    move/from16 v12, v30

    .line 1005
    .line 1006
    :cond_3ed
    move-object/from16 v29, v9

    .line 1007
    .line 1008
    move/from16 v26, v13

    .line 1009
    .line 1010
    move/from16 v27, v14

    .line 1011
    .line 1012
    move/from16 v28, v15

    .line 1013
    .line 1014
    :goto_3f5
    move/from16 v13, v31

    .line 1015
    .line 1016
    :goto_3f7
    move/from16 v14, v32

    .line 1017
    .line 1018
    :goto_3f9
    move/from16 v15, v33

    .line 1019
    .line 1020
    goto/16 :goto_4da

    .line 1021
    .line 1022
    :cond_3fd
    move/from16 v22, v6

    .line 1023
    .line 1024
    move/from16 v23, v7

    .line 1025
    .line 1026
    move/from16 v24, v8

    .line 1027
    .line 1028
    move/from16 v44, v10

    .line 1029
    .line 1030
    move/from16 v40, v12

    .line 1031
    .line 1032
    move/from16 v6, v25

    .line 1033
    .line 1034
    move/from16 v7, v26

    .line 1035
    .line 1036
    move/from16 v8, v27

    .line 1037
    .line 1038
    move/from16 v10, v28

    .line 1039
    .line 1040
    move/from16 v12, v30

    .line 1041
    .line 1042
    move/from16 v25, v11

    .line 1043
    .line 1044
    move/from16 v26, v13

    .line 1045
    .line 1046
    move/from16 v27, v14

    .line 1047
    .line 1048
    move/from16 v28, v15

    .line 1049
    .line 1050
    move/from16 v11, v29

    .line 1051
    .line 1052
    :goto_41b
    move/from16 v13, v31

    .line 1053
    .line 1054
    move/from16 v14, v32

    .line 1055
    .line 1056
    move/from16 v15, v33

    .line 1057
    .line 1058
    goto/16 :goto_4a5

    .line 1059
    .line 1060
    :cond_423
    move/from16 v21, v1

    .line 1061
    .line 1062
    move/from16 v22, v6

    .line 1063
    .line 1064
    move/from16 v23, v7

    .line 1065
    .line 1066
    move/from16 v44, v10

    .line 1067
    .line 1068
    move/from16 v40, v12

    .line 1069
    .line 1070
    move/from16 v1, v24

    .line 1071
    .line 1072
    move/from16 v6, v25

    .line 1073
    .line 1074
    move/from16 v7, v26

    .line 1075
    .line 1076
    move/from16 v10, v28

    .line 1077
    .line 1078
    move/from16 v12, v30

    .line 1079
    .line 1080
    move/from16 v24, v8

    .line 1081
    .line 1082
    move/from16 v25, v11

    .line 1083
    .line 1084
    move/from16 v26, v13

    .line 1085
    .line 1086
    move/from16 v28, v15

    .line 1087
    .line 1088
    move/from16 v8, v27

    .line 1089
    .line 1090
    move/from16 v11, v29

    .line 1091
    .line 1092
    move/from16 v13, v31

    .line 1093
    .line 1094
    move/from16 v15, v33

    .line 1095
    .line 1096
    goto/16 :goto_4d4

    .line 1097
    .line 1098
    :cond_449
    move/from16 v20, v0

    .line 1099
    .line 1100
    move/from16 v21, v1

    .line 1101
    .line 1102
    move/from16 v22, v6

    .line 1103
    .line 1104
    move/from16 v44, v10

    .line 1105
    .line 1106
    move/from16 v40, v12

    .line 1107
    .line 1108
    move/from16 v0, v23

    .line 1109
    .line 1110
    move/from16 v1, v24

    .line 1111
    .line 1112
    move/from16 v6, v25

    .line 1113
    .line 1114
    move/from16 v10, v28

    .line 1115
    .line 1116
    move/from16 v12, v30

    .line 1117
    .line 1118
    move/from16 v23, v7

    .line 1119
    .line 1120
    move/from16 v24, v8

    .line 1121
    .line 1122
    move/from16 v25, v11

    .line 1123
    .line 1124
    move/from16 v28, v15

    .line 1125
    .line 1126
    move/from16 v7, v26

    .line 1127
    .line 1128
    move/from16 v8, v27

    .line 1129
    .line 1130
    move/from16 v11, v29

    .line 1131
    .line 1132
    move/from16 v15, v33

    .line 1133
    .line 1134
    move-object/from16 v29, v9

    .line 1135
    .line 1136
    move/from16 v26, v13

    .line 1137
    .line 1138
    move/from16 v27, v14

    .line 1139
    .line 1140
    move/from16 v13, v31

    .line 1141
    .line 1142
    goto/16 :goto_4d8

    .line 1143
    .line 1144
    :cond_477
    move/from16 v20, v0

    .line 1145
    .line 1146
    move/from16 v21, v1

    .line 1147
    .line 1148
    move/from16 v44, v10

    .line 1149
    .line 1150
    move/from16 v40, v12

    .line 1151
    .line 1152
    move/from16 v5, v22

    .line 1153
    .line 1154
    move/from16 v0, v23

    .line 1155
    .line 1156
    move/from16 v1, v24

    .line 1157
    .line 1158
    move/from16 v10, v28

    .line 1159
    .line 1160
    move/from16 v12, v30

    .line 1161
    .line 1162
    move/from16 v22, v6

    .line 1163
    .line 1164
    move/from16 v23, v7

    .line 1165
    .line 1166
    move/from16 v24, v8

    .line 1167
    .line 1168
    move/from16 v28, v15

    .line 1169
    .line 1170
    move/from16 v6, v25

    .line 1171
    .line 1172
    move/from16 v7, v26

    .line 1173
    .line 1174
    move/from16 v8, v27

    .line 1175
    .line 1176
    move/from16 v15, v33

    .line 1177
    .line 1178
    move/from16 v25, v11

    .line 1179
    .line 1180
    move/from16 v26, v13

    .line 1181
    .line 1182
    move/from16 v27, v14

    .line 1183
    .line 1184
    move/from16 v11, v29

    .line 1185
    .line 1186
    move/from16 v13, v31

    .line 1187
    .line 1188
    move/from16 v14, v32

    .line 1189
    .line 1190
    :cond_4a5
    :goto_4a5
    move-object/from16 v29, v9

    .line 1191
    .line 1192
    goto :goto_4da

    .line 1193
    :cond_4a8
    move/from16 v20, v0

    .line 1194
    .line 1195
    move/from16 v44, v10

    .line 1196
    .line 1197
    move/from16 v40, v12

    .line 1198
    .line 1199
    move/from16 v4, v21

    .line 1200
    .line 1201
    move/from16 v5, v22

    .line 1202
    .line 1203
    move/from16 v0, v23

    .line 1204
    .line 1205
    move/from16 v10, v28

    .line 1206
    .line 1207
    move/from16 v12, v30

    .line 1208
    .line 1209
    move/from16 v21, v1

    .line 1210
    .line 1211
    move/from16 v22, v6

    .line 1212
    .line 1213
    move/from16 v23, v7

    .line 1214
    .line 1215
    move/from16 v28, v15

    .line 1216
    .line 1217
    move/from16 v1, v24

    .line 1218
    .line 1219
    move/from16 v6, v25

    .line 1220
    .line 1221
    move/from16 v7, v26

    .line 1222
    .line 1223
    move/from16 v15, v33

    .line 1224
    .line 1225
    move/from16 v24, v8

    .line 1226
    .line 1227
    move/from16 v25, v11

    .line 1228
    .line 1229
    move/from16 v26, v13

    .line 1230
    .line 1231
    move/from16 v8, v27

    .line 1232
    .line 1233
    move/from16 v11, v29

    .line 1234
    .line 1235
    move/from16 v13, v31

    .line 1236
    .line 1237
    :goto_4d4
    move-object/from16 v29, v9

    .line 1238
    .line 1239
    move/from16 v27, v14

    .line 1240
    .line 1241
    :goto_4d8
    move/from16 v14, v32

    .line 1242
    .line 1243
    :goto_4da
    new-instance v9, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    .line 1244
    .line 1245
    invoke-direct {v9}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    move/from16 v32, v14

    .line 1249
    .line 1250
    move/from16 v33, v15

    .line 1251
    .line 1252
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v14

    .line 1256
    invoke-virtual {v9, v14, v15}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGroupId(J)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v14

    .line 1263
    if-eqz v14, :cond_4f2

    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    goto :goto_4f6

    .line 1267
    :cond_4f2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    :goto_4f6
    invoke-virtual {v9, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGid(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v14

    .line 1278
    if-eqz v14, :cond_501

    .line 1279
    .line 1280
    const/4 v14, 0x0

    .line 1281
    goto :goto_505

    .line 1282
    :cond_501
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    :goto_505
    invoke-virtual {v9, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setName(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v14

    .line 1293
    if-eqz v14, :cond_510

    .line 1294
    .line 1295
    const/4 v14, 0x0

    .line 1296
    goto :goto_514

    .line 1297
    :cond_510
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v14

    .line 1301
    :goto_514
    invoke-virtual {v9, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v14

    .line 1308
    if-eqz v14, :cond_51f

    .line 1309
    .line 1310
    const/4 v14, 0x0

    .line 1311
    goto :goto_523

    .line 1312
    :cond_51f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    :goto_523
    invoke-virtual {v9, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setNotice(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v14

    .line 1323
    if-eqz v14, :cond_52e

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    goto :goto_532

    .line 1327
    :cond_52e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v14

    .line 1331
    :goto_532
    invoke-virtual {v9, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setIntroduction(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v14

    .line 1338
    invoke-virtual {v9, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setCount(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v14

    .line 1345
    invoke-virtual {v9, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setWatch(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v14

    .line 1352
    invoke-virtual {v9, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSilent(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v14

    .line 1359
    invoke-virtual {v9, v14, v15}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAdminId(J)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getFloat(I)F

    .line 1363
    .line 1364
    .line 1365
    move-result v14

    .line 1366
    invoke-virtual {v9, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setVersion(F)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v14

    .line 1373
    invoke-virtual {v9, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setFlag(I)V

    .line 1374
    .line 1375
    .line 1376
    move/from16 v14, v32

    .line 1377
    .line 1378
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v15

    .line 1382
    invoke-virtual {v9, v15}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setType(I)V

    .line 1383
    .line 1384
    .line 1385
    move/from16 v15, v33

    .line 1386
    .line 1387
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v30

    .line 1391
    if-eqz v30, :cond_574

    .line 1392
    .line 1393
    move/from16 v31, v0

    .line 1394
    .line 1395
    const/4 v0, 0x0

    .line 1396
    goto :goto_57c

    .line 1397
    :cond_574
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v30

    .line 1401
    move/from16 v31, v0

    .line 1402
    .line 1403
    move-object/from16 v0, v30

    .line 1404
    .line 1405
    :goto_57c
    invoke-virtual {v9, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setTypeName(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    move/from16 v30, v1

    .line 1409
    .line 1410
    move/from16 v0, v34

    .line 1411
    .line 1412
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    invoke-virtual {v9, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInternal(I)V

    .line 1417
    .line 1418
    .line 1419
    move/from16 v34, v0

    .line 1420
    .line 1421
    move/from16 v1, v35

    .line 1422
    .line 1423
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    invoke-virtual {v9, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSource(I)V

    .line 1428
    .line 1429
    .line 1430
    move/from16 v35, v1

    .line 1431
    .line 1432
    move/from16 v0, v36

    .line 1433
    .line 1434
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    invoke-virtual {v9, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInviteeCount(I)V

    .line 1439
    .line 1440
    .line 1441
    move/from16 v1, v37

    .line 1442
    .line 1443
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v32

    .line 1447
    if-eqz v32, :cond_5ac

    .line 1448
    .line 1449
    move/from16 v36, v0

    .line 1450
    .line 1451
    const/4 v0, 0x0

    .line 1452
    goto :goto_5b4

    .line 1453
    :cond_5ac
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v32

    .line 1457
    move/from16 v36, v0

    .line 1458
    .line 1459
    move-object/from16 v0, v32

    .line 1460
    .line 1461
    :goto_5b4
    invoke-virtual {v9, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setLabel(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    move/from16 v37, v1

    .line 1465
    .line 1466
    move/from16 v0, v38

    .line 1467
    .line 1468
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    invoke-virtual {v9, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setStatus(I)V

    .line 1473
    .line 1474
    .line 1475
    :goto_5c2
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/GroupData;

    .line 1476
    .line 1477
    move/from16 v38, v0

    .line 1478
    .line 1479
    move-object/from16 v0, v29

    .line 1480
    .line 1481
    invoke-direct {v1, v9, v0}, Lcom/bszp/kernel/chat/db/entity/GroupData;-><init>(Lcom/bszp/kernel/chat/db/entity/GroupEntity;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v0, v39

    .line 1485
    .line 1486
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5d0
    .catchall {:try_start_6d .. :try_end_5d0} :catchall_619

    .line 1487
    .line 1488
    .line 1489
    move/from16 v29, v11

    .line 1490
    .line 1491
    move/from16 v32, v14

    .line 1492
    .line 1493
    move/from16 v33, v15

    .line 1494
    .line 1495
    move/from16 v39, v18

    .line 1496
    .line 1497
    move/from16 v14, v21

    .line 1498
    .line 1499
    move/from16 v11, v25

    .line 1500
    .line 1501
    move/from16 v18, v27

    .line 1502
    .line 1503
    move/from16 v15, v28

    .line 1504
    .line 1505
    move/from16 v9, v43

    .line 1506
    .line 1507
    move/from16 v21, v4

    .line 1508
    .line 1509
    move/from16 v25, v6

    .line 1510
    .line 1511
    move/from16 v27, v8

    .line 1512
    .line 1513
    move/from16 v28, v10

    .line 1514
    .line 1515
    move/from16 v4, v17

    .line 1516
    .line 1517
    move/from16 v17, v19

    .line 1518
    .line 1519
    move/from16 v6, v22

    .line 1520
    .line 1521
    move/from16 v8, v24

    .line 1522
    .line 1523
    move/from16 v19, v26

    .line 1524
    .line 1525
    move/from16 v24, v30

    .line 1526
    .line 1527
    move/from16 v10, v44

    .line 1528
    .line 1529
    move/from16 v22, v5

    .line 1530
    .line 1531
    move/from16 v26, v7

    .line 1532
    .line 1533
    move/from16 v30, v12

    .line 1534
    .line 1535
    move/from16 v7, v23

    .line 1536
    .line 1537
    move/from16 v23, v31

    .line 1538
    .line 1539
    move/from16 v12, v40

    .line 1540
    .line 1541
    move/from16 v5, v42

    .line 1542
    .line 1543
    move/from16 v31, v13

    .line 1544
    .line 1545
    move/from16 v13, v20

    .line 1546
    .line 1547
    move/from16 v20, v3

    .line 1548
    .line 1549
    move-object v3, v0

    .line 1550
    move/from16 v0, v41

    .line 1551
    .line 1552
    goto/16 :goto_130

    .line 1553
    .line 1554
    :cond_611
    move-object v0, v3

    .line 1555
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1559
    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :catchall_619
    move-exception v0

    .line 1563
    goto :goto_61e

    .line 1564
    :catchall_61b
    move-exception v0

    .line 1565
    move-object/from16 v16, v3

    .line 1566
    .line 1567
    :goto_61e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1571
    .line 1572
    .line 1573
    throw v0
.end method

.method public queryGroupInfoByGid(Ljava/lang/String;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM `Group` WHERE gid = ? AND  status > -1"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    const-string v0, "groupId"

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "gid"

    .line 41
    .line 42
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "name"

    .line 47
    .line 48
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "avatarUrl"

    .line 53
    .line 54
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "notice"

    .line 59
    .line 60
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "introduction"

    .line 65
    .line 66
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "count"

    .line 71
    .line 72
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string/jumbo v11, "watch"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string/jumbo v12, "silent"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "adminId"

    .line 91
    .line 92
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string/jumbo v14, "version"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "flag"

    .line 104
    .line 105
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string/jumbo v4, "type"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string/jumbo v1, "typeName"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_7a
    .catchall {:try_start_21 .. :try_end_7a} :catchall_1bf

    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    :try_start_7c
    const-string v2, "internal"

    .line 126
    .line 127
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    const-string/jumbo v2, "source"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 v18, v2

    .line 141
    .line 142
    const-string v2, "inviteeCount"

    .line 143
    .line 144
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 v19, v2

    .line 149
    .line 150
    const-string v2, "label"

    .line 151
    .line 152
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 v20, v2

    .line 157
    .line 158
    const-string/jumbo v2, "status"

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v21, v2

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    move/from16 v22, v1

    .line 170
    .line 171
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1b6

    .line 183
    .line 184
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;-><init>()V

    .line 187
    .line 188
    .line 189
    move/from16 v23, v14

    .line 190
    .line 191
    move/from16 v24, v15

    .line 192
    .line 193
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-virtual {v1, v14, v15}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGroupId(J)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_cf

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :goto_d3
    invoke-virtual {v1, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGid(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_de

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :goto_e2
    invoke-virtual {v1, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setName(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_ed

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :goto_f1
    invoke-virtual {v1, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_fc

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :goto_100
    invoke-virtual {v1, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setNotice(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_10b

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    :goto_10f
    invoke-virtual {v1, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setIntroduction(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v1, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setCount(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual {v1, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setWatch(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-virtual {v1, v14}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSilent(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-virtual {v1, v14, v15}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAdminId(J)V

    .line 301
    .line 302
    .line 303
    move/from16 v14, v23

    .line 304
    .line 305
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v1, v15}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setVersion(F)V

    .line 310
    .line 311
    .line 312
    move/from16 v23, v0

    .line 313
    .line 314
    move/from16 v15, v24

    .line 315
    .line 316
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setFlag(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setType(I)V

    .line 328
    .line 329
    .line 330
    move/from16 v0, v22

    .line 331
    .line 332
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v22

    .line 336
    if-eqz v22, :cond_155

    .line 337
    .line 338
    move/from16 v24, v0

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    goto :goto_15d

    .line 342
    :cond_155
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    move/from16 v24, v0

    .line 347
    .line 348
    move-object/from16 v0, v22

    .line 349
    .line 350
    :goto_15d
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setTypeName(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move/from16 v0, v17

    .line 354
    .line 355
    move/from16 v17, v4

    .line 356
    .line 357
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v1, v4}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInternal(I)V

    .line 362
    .line 363
    .line 364
    move/from16 v4, v18

    .line 365
    .line 366
    move/from16 v18, v0

    .line 367
    .line 368
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSource(I)V

    .line 373
    .line 374
    .line 375
    move/from16 v0, v19

    .line 376
    .line 377
    move/from16 v19, v4

    .line 378
    .line 379
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v1, v4}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInviteeCount(I)V

    .line 384
    .line 385
    .line 386
    move/from16 v4, v20

    .line 387
    .line 388
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v20

    .line 392
    if-eqz v20, :cond_18d

    .line 393
    .line 394
    move/from16 v22, v0

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    goto :goto_195

    .line 398
    :cond_18d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    move/from16 v22, v0

    .line 403
    .line 404
    move-object/from16 v0, v20

    .line 405
    .line 406
    :goto_195
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setLabel(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move/from16 v20, v4

    .line 410
    .line 411
    move/from16 v0, v21

    .line 412
    .line 413
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v1, v4}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setStatus(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a6
    .catchall {:try_start_7c .. :try_end_1a6} :catchall_1bd

    .line 421
    .line 422
    .line 423
    move/from16 v21, v0

    .line 424
    .line 425
    move/from16 v4, v17

    .line 426
    .line 427
    move/from16 v17, v18

    .line 428
    .line 429
    move/from16 v18, v19

    .line 430
    .line 431
    move/from16 v19, v22

    .line 432
    .line 433
    move/from16 v0, v23

    .line 434
    .line 435
    move/from16 v22, v24

    .line 436
    .line 437
    goto/16 :goto_b1

    .line 438
    .line 439
    :cond_1b6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    goto :goto_1c2

    .line 448
    :catchall_1bf
    move-exception v0

    .line 449
    move-object/from16 v16, v2

    .line 450
    .line 451
    :goto_1c2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public queryGroupInfoById(J)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM `Group` WHERE groupId = ? AND  status > -1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    const-string v0, "groupId"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "gid"

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "name"

    .line 41
    .line 42
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "avatarUrl"

    .line 47
    .line 48
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "notice"

    .line 53
    .line 54
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "introduction"

    .line 59
    .line 60
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "count"

    .line 65
    .line 66
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string/jumbo v11, "watch"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string/jumbo v12, "silent"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "adminId"

    .line 85
    .line 86
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string/jumbo v14, "version"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "flag"

    .line 98
    .line 99
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string/jumbo v4, "type"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string/jumbo v1, "typeName"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_74
    .catchall {:try_start_1b .. :try_end_74} :catchall_1b9

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    :try_start_76
    const-string v3, "internal"

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 p2, v3

    .line 126
    .line 127
    const-string/jumbo v3, "source"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v17, v3

    .line 135
    .line 136
    const-string v3, "inviteeCount"

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move/from16 v18, v3

    .line 143
    .line 144
    const-string v3, "label"

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v19, v3

    .line 151
    .line 152
    const-string/jumbo v3, "status"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move/from16 v20, v3

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    move/from16 v21, v1

    .line 164
    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1b0

    .line 177
    .line 178
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v23, v3

    .line 184
    .line 185
    move/from16 v22, v4

    .line 186
    .line 187
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGroupId(J)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c9

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_cd
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGid(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_d8

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_dc
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setName(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_e7

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_eb
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f6

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_fa
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setNotice(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_105

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_109
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setIntroduction(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setCount(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setWatch(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSilent(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {v1, v3, v4}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAdminId(J)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setVersion(F)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setFlag(I)V

    .line 309
    .line 310
    .line 311
    move/from16 v3, v22

    .line 312
    .line 313
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v1, v4}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setType(I)V

    .line 318
    .line 319
    .line 320
    move/from16 v4, v21

    .line 321
    .line 322
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v21

    .line 326
    if-eqz v21, :cond_14b

    .line 327
    .line 328
    move/from16 v22, v0

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    goto :goto_153

    .line 332
    :cond_14b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    move/from16 v22, v0

    .line 337
    .line 338
    move-object/from16 v0, v21

    .line 339
    .line 340
    :goto_153
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setTypeName(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move/from16 v0, p2

    .line 344
    .line 345
    move/from16 v21, v3

    .line 346
    .line 347
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInternal(I)V

    .line 352
    .line 353
    .line 354
    move/from16 p2, v0

    .line 355
    .line 356
    move/from16 v3, v17

    .line 357
    .line 358
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSource(I)V

    .line 363
    .line 364
    .line 365
    move/from16 v17, v3

    .line 366
    .line 367
    move/from16 v0, v18

    .line 368
    .line 369
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInviteeCount(I)V

    .line 374
    .line 375
    .line 376
    move/from16 v3, v19

    .line 377
    .line 378
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v18

    .line 382
    if-eqz v18, :cond_183

    .line 383
    .line 384
    move/from16 v19, v0

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    goto :goto_18b

    .line 388
    :cond_183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    move/from16 v19, v0

    .line 393
    .line 394
    move-object/from16 v0, v18

    .line 395
    .line 396
    :goto_18b
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setLabel(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move/from16 v18, v3

    .line 400
    .line 401
    move/from16 v0, v20

    .line 402
    .line 403
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1, v3}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setStatus(I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v3, v23

    .line 411
    .line 412
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19e
    .catchall {:try_start_76 .. :try_end_19e} :catchall_1b7

    .line 413
    .line 414
    .line 415
    move/from16 v20, v0

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    move/from16 v24, v21

    .line 420
    .line 421
    move/from16 v21, v4

    .line 422
    .line 423
    move/from16 v4, v24

    .line 424
    .line 425
    move/from16 v25, v19

    .line 426
    .line 427
    move/from16 v19, v18

    .line 428
    .line 429
    move/from16 v18, v25

    .line 430
    .line 431
    goto/16 :goto_ab

    .line 432
    .line 433
    :cond_1b0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    goto :goto_1bc

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    move-object/from16 v16, v3

    .line 444
    .line 445
    :goto_1bc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public queryGroupMemberAll()Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `GroupMember`.`groupId` AS `groupId`, `GroupMember`.`gid` AS `gid`, `GroupMember`.`uid` AS `uid`, `GroupMember`.`userId` AS `userId`, `GroupMember`.`identity` AS `identity`, `GroupMember`.`name` AS `name`, `GroupMember`.`avatarUrl` AS `avatarUrl`, `GroupMember`.`company` AS `company`, `GroupMember`.`isAdmin` AS `isAdmin`, `GroupMember`.`position` AS `position`, `GroupMember`.`certification` AS `certification`, `GroupMember`.`watch` AS `watch`, `GroupMember`.`silent` AS `silent`, `GroupMember`.`addTime` AS `addTime`, `GroupMember`.`prefix` AS `prefix`, `GroupMember`.`signature` AS `signature`, `GroupMember`.`securityId` AS `securityId`, `GroupMember`.`black` AS `black`, `GroupMember`.`gender` AS `gender`, `GroupMember`.`email` AS `email`, `GroupMember`.`initFlag` AS `initFlag`, `GroupMember`.`status` AS `status` FROM GroupMember"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_15
    const-string v0, "groupId"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "gid"

    .line 29
    .line 30
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string/jumbo v6, "uid"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string/jumbo v7, "userId"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "identity"

    .line 49
    .line 50
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "name"

    .line 55
    .line 56
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "avatarUrl"

    .line 61
    .line 62
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "company"

    .line 67
    .line 68
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, "isAdmin"

    .line 73
    .line 74
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-string v13, "position"

    .line 79
    .line 80
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-string v14, "certification"

    .line 85
    .line 86
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-string/jumbo v15, "watch"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string/jumbo v4, "silent"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v1, "addTime"

    .line 105
    .line 106
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_6d
    .catchall {:try_start_15 .. :try_end_6d} :catchall_202

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    :try_start_6f
    const-string v3, "prefix"

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    const-string/jumbo v3, "signature"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move/from16 v18, v3

    .line 128
    .line 129
    const-string v3, "securityId"

    .line 130
    .line 131
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    const-string v3, "black"

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    const-string v3, "gender"

    .line 146
    .line 147
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move/from16 v21, v3

    .line 152
    .line 153
    const-string v3, "email"

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move/from16 v22, v3

    .line 160
    .line 161
    const-string v3, "initFlag"

    .line 162
    .line 163
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v23, v3

    .line 168
    .line 169
    const-string/jumbo v3, "status"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v24, v3

    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    move/from16 v25, v1

    .line 181
    .line 182
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1f8

    .line 194
    .line 195
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;-><init>()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v27, v3

    .line 201
    .line 202
    move/from16 v26, v4

    .line 203
    .line 204
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    iput-wide v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->groupId:J

    .line 209
    .line 210
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_db

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_e1

    .line 220
    :cond_db
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 225
    .line 226
    :goto_e1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_eb

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 241
    .line 242
    :goto_f1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    iput-wide v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->userId:J

    .line 247
    .line 248
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->identity:I

    .line 253
    .line 254
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_107

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 269
    .line 270
    :goto_10d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_117

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_11d

    .line 280
    :cond_117
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 285
    .line 286
    :goto_11d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_127

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_12d

    .line 296
    :cond_127
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 301
    .line 302
    :goto_12d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->isAdmin:I

    .line 307
    .line 308
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_13d

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_143

    .line 318
    :cond_13d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 323
    .line 324
    :goto_143
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->certification:I

    .line 329
    .line 330
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->watch:I

    .line 335
    .line 336
    move/from16 v3, v26

    .line 337
    .line 338
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iput v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->silent:I

    .line 343
    .line 344
    move/from16 v26, v6

    .line 345
    .line 346
    move/from16 v4, v25

    .line 347
    .line 348
    move/from16 v25, v5

    .line 349
    .line 350
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    iput-wide v5, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->addTime:J

    .line 355
    .line 356
    move/from16 v5, v17

    .line 357
    .line 358
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_16f

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    iput-object v6, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_175

    .line 368
    :cond_16f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iput-object v6, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 373
    .line 374
    :goto_175
    move/from16 v6, v18

    .line 375
    .line 376
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    if-eqz v17, :cond_183

    .line 381
    .line 382
    move/from16 v17, v0

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_18b

    .line 388
    :cond_183
    move/from16 v17, v0

    .line 389
    .line 390
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 395
    .line 396
    :goto_18b
    move/from16 v0, v19

    .line 397
    .line 398
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_199

    .line 403
    .line 404
    move/from16 v18, v3

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_1a1

    .line 410
    :cond_199
    move/from16 v18, v3

    .line 411
    .line 412
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 417
    .line 418
    :goto_1a1
    move/from16 v19, v0

    .line 419
    .line 420
    move/from16 v3, v20

    .line 421
    .line 422
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->black:I

    .line 427
    .line 428
    move/from16 v20, v3

    .line 429
    .line 430
    move/from16 v0, v21

    .line 431
    .line 432
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gender:I

    .line 437
    .line 438
    move/from16 v3, v22

    .line 439
    .line 440
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 441
    .line 442
    .line 443
    move-result v21

    .line 444
    if-eqz v21, :cond_1c3

    .line 445
    .line 446
    move/from16 v21, v0

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_1cb

    .line 452
    :cond_1c3
    move/from16 v21, v0

    .line 453
    .line 454
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 459
    .line 460
    :goto_1cb
    move/from16 v22, v3

    .line 461
    .line 462
    move/from16 v0, v23

    .line 463
    .line 464
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->initFlag:I

    .line 469
    .line 470
    move/from16 v23, v0

    .line 471
    .line 472
    move/from16 v3, v24

    .line 473
    .line 474
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setStatus(I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v27

    .line 482
    .line 483
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e5
    .catchall {:try_start_6f .. :try_end_1e5} :catchall_200

    .line 484
    .line 485
    .line 486
    move/from16 v24, v3

    .line 487
    .line 488
    move-object v3, v0

    .line 489
    move/from16 v0, v17

    .line 490
    .line 491
    move/from16 v17, v5

    .line 492
    .line 493
    move/from16 v5, v25

    .line 494
    .line 495
    move/from16 v25, v4

    .line 496
    .line 497
    move/from16 v4, v18

    .line 498
    .line 499
    move/from16 v18, v6

    .line 500
    .line 501
    move/from16 v6, v26

    .line 502
    .line 503
    goto/16 :goto_bc

    .line 504
    .line 505
    :cond_1f8
    move-object v0, v3

    .line 506
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    goto :goto_205

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    move-object/from16 v16, v3

    .line 517
    .line 518
    :goto_205
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public queryGroupMemberByGid(Ljava/lang/String;)Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM GroupMember WHERE gid = ?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    const-string v0, "groupId"

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "gid"

    .line 41
    .line 42
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string/jumbo v6, "uid"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string/jumbo v7, "userId"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "identity"

    .line 61
    .line 62
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "name"

    .line 67
    .line 68
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "avatarUrl"

    .line 73
    .line 74
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "company"

    .line 79
    .line 80
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "isAdmin"

    .line 85
    .line 86
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "position"

    .line 91
    .line 92
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "certification"

    .line 97
    .line 98
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string/jumbo v15, "watch"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string/jumbo v4, "silent"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v1, "addTime"

    .line 117
    .line 118
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_79
    .catchall {:try_start_21 .. :try_end_79} :catchall_20e

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    :try_start_7b
    const-string v2, "prefix"

    .line 125
    .line 126
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const-string/jumbo v2, "signature"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v18, v2

    .line 140
    .line 141
    const-string v2, "securityId"

    .line 142
    .line 143
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    const-string v2, "black"

    .line 150
    .line 151
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v20, v2

    .line 156
    .line 157
    const-string v2, "gender"

    .line 158
    .line 159
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    const-string v2, "email"

    .line 166
    .line 167
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v22, v2

    .line 172
    .line 173
    const-string v2, "initFlag"

    .line 174
    .line 175
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v23, v2

    .line 180
    .line 181
    const-string/jumbo v2, "status"

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v24, v2

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    move/from16 v25, v1

    .line 193
    .line 194
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_205

    .line 206
    .line 207
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;-><init>()V

    .line 210
    .line 211
    .line 212
    move/from16 v26, v14

    .line 213
    .line 214
    move/from16 v27, v15

    .line 215
    .line 216
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    iput-wide v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->groupId:J

    .line 221
    .line 222
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_e7

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 237
    .line 238
    :goto_ed
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_f7

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 253
    .line 254
    :goto_fd
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    iput-wide v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->userId:J

    .line 259
    .line 260
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iput v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->identity:I

    .line 265
    .line 266
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_113

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_119

    .line 276
    :cond_113
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 281
    .line 282
    :goto_119
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_123

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_129

    .line 292
    :cond_123
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 297
    .line 298
    :goto_129
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_133

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_139

    .line 308
    :cond_133
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 313
    .line 314
    :goto_139
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    iput v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->isAdmin:I

    .line 319
    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_149

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_14f

    .line 330
    :cond_149
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 335
    .line 336
    :goto_14f
    move/from16 v14, v26

    .line 337
    .line 338
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    iput v15, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->certification:I

    .line 343
    .line 344
    move/from16 v26, v0

    .line 345
    .line 346
    move/from16 v15, v27

    .line 347
    .line 348
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->watch:I

    .line 353
    .line 354
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->silent:I

    .line 359
    .line 360
    move/from16 v27, v4

    .line 361
    .line 362
    move/from16 v0, v25

    .line 363
    .line 364
    move/from16 v25, v5

    .line 365
    .line 366
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    iput-wide v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->addTime:J

    .line 371
    .line 372
    move/from16 v4, v17

    .line 373
    .line 374
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_17f

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    iput-object v5, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_185

    .line 384
    :cond_17f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput-object v5, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 389
    .line 390
    :goto_185
    move/from16 v5, v18

    .line 391
    .line 392
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    if-eqz v17, :cond_193

    .line 397
    .line 398
    move/from16 v17, v0

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_19b

    .line 404
    :cond_193
    move/from16 v17, v0

    .line 405
    .line 406
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 411
    .line 412
    :goto_19b
    move/from16 v0, v19

    .line 413
    .line 414
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    if-eqz v18, :cond_1a9

    .line 419
    .line 420
    move/from16 v18, v4

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    iput-object v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_1b1

    .line 426
    :cond_1a9
    move/from16 v18, v4

    .line 427
    .line 428
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 433
    .line 434
    :goto_1b1
    move/from16 v19, v0

    .line 435
    .line 436
    move/from16 v4, v20

    .line 437
    .line 438
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->black:I

    .line 443
    .line 444
    move/from16 v20, v4

    .line 445
    .line 446
    move/from16 v0, v21

    .line 447
    .line 448
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iput v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gender:I

    .line 453
    .line 454
    move/from16 v4, v22

    .line 455
    .line 456
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    if-eqz v21, :cond_1d3

    .line 461
    .line 462
    move/from16 v21, v0

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_1db

    .line 468
    :cond_1d3
    move/from16 v21, v0

    .line 469
    .line 470
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 475
    .line 476
    :goto_1db
    move/from16 v22, v4

    .line 477
    .line 478
    move/from16 v0, v23

    .line 479
    .line 480
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iput v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->initFlag:I

    .line 485
    .line 486
    move/from16 v23, v0

    .line 487
    .line 488
    move/from16 v4, v24

    .line 489
    .line 490
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setStatus(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f3
    .catchall {:try_start_7b .. :try_end_1f3} :catchall_20c

    .line 498
    .line 499
    .line 500
    move/from16 v24, v4

    .line 501
    .line 502
    move/from16 v0, v26

    .line 503
    .line 504
    move/from16 v4, v27

    .line 505
    .line 506
    move/from16 v28, v18

    .line 507
    .line 508
    move/from16 v18, v5

    .line 509
    .line 510
    move/from16 v5, v25

    .line 511
    .line 512
    move/from16 v25, v17

    .line 513
    .line 514
    move/from16 v17, v28

    .line 515
    .line 516
    goto/16 :goto_c8

    .line 517
    .line 518
    :cond_205
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    goto :goto_211

    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    move-object/from16 v16, v2

    .line 529
    .line 530
    :goto_211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 534
    .line 535
    .line 536
    throw v0
.end method

.method public queryGroupMemberById(J)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM GroupMember WHERE groupId = ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    const-string v0, "groupId"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "gid"

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string/jumbo v6, "uid"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string/jumbo v7, "userId"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "identity"

    .line 55
    .line 56
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "name"

    .line 61
    .line 62
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "avatarUrl"

    .line 67
    .line 68
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "company"

    .line 73
    .line 74
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "isAdmin"

    .line 79
    .line 80
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "position"

    .line 85
    .line 86
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "certification"

    .line 91
    .line 92
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string/jumbo v15, "watch"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string/jumbo v4, "silent"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v1, "addTime"

    .line 111
    .line 112
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_73
    .catchall {:try_start_1b .. :try_end_73} :catchall_208

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    :try_start_75
    const-string v3, "prefix"

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 p2, v3

    .line 125
    .line 126
    const-string/jumbo v3, "signature"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    const-string v3, "securityId"

    .line 136
    .line 137
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "black"

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    const-string v3, "gender"

    .line 152
    .line 153
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    const-string v3, "email"

    .line 160
    .line 161
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v21, v3

    .line 166
    .line 167
    const-string v3, "initFlag"

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    const-string/jumbo v3, "status"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move/from16 v23, v3

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    move/from16 v24, v1

    .line 187
    .line 188
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1fe

    .line 200
    .line 201
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;-><init>()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v26, v3

    .line 207
    .line 208
    move/from16 v25, v4

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iput-wide v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->groupId:J

    .line 215
    .line 216
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_e1

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_e7

    .line 226
    :cond_e1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 231
    .line 232
    :goto_e7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f1

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_f7

    .line 242
    :cond_f1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 247
    .line 248
    :goto_f7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iput-wide v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->userId:J

    .line 253
    .line 254
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->identity:I

    .line 259
    .line 260
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_10d

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 275
    .line 276
    :goto_113
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11d

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 291
    .line 292
    :goto_123
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12d

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 307
    .line 308
    :goto_133
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->isAdmin:I

    .line 313
    .line 314
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_143

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_149

    .line 324
    :cond_143
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 329
    .line 330
    :goto_149
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->certification:I

    .line 335
    .line 336
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->watch:I

    .line 341
    .line 342
    move/from16 v3, v25

    .line 343
    .line 344
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->silent:I

    .line 349
    .line 350
    move/from16 v25, v6

    .line 351
    .line 352
    move/from16 v4, v24

    .line 353
    .line 354
    move/from16 v24, v5

    .line 355
    .line 356
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    iput-wide v5, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->addTime:J

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_175

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    iput-object v6, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_17b

    .line 374
    :cond_175
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 379
    .line 380
    :goto_17b
    move/from16 v6, v17

    .line 381
    .line 382
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    if-eqz v17, :cond_189

    .line 387
    .line 388
    move/from16 p2, v0

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_191

    .line 394
    :cond_189
    move/from16 p2, v0

    .line 395
    .line 396
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 401
    .line 402
    :goto_191
    move/from16 v0, v18

    .line 403
    .line 404
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    if-eqz v17, :cond_19f

    .line 409
    .line 410
    move/from16 v17, v3

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_1a7

    .line 416
    :cond_19f
    move/from16 v17, v3

    .line 417
    .line 418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 423
    .line 424
    :goto_1a7
    move/from16 v18, v0

    .line 425
    .line 426
    move/from16 v3, v19

    .line 427
    .line 428
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->black:I

    .line 433
    .line 434
    move/from16 v19, v3

    .line 435
    .line 436
    move/from16 v0, v20

    .line 437
    .line 438
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gender:I

    .line 443
    .line 444
    move/from16 v3, v21

    .line 445
    .line 446
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    if-eqz v20, :cond_1c9

    .line 451
    .line 452
    move/from16 v20, v0

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_1d1

    .line 458
    :cond_1c9
    move/from16 v20, v0

    .line 459
    .line 460
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 465
    .line 466
    :goto_1d1
    move/from16 v21, v3

    .line 467
    .line 468
    move/from16 v0, v22

    .line 469
    .line 470
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->initFlag:I

    .line 475
    .line 476
    move/from16 v22, v0

    .line 477
    .line 478
    move/from16 v3, v23

    .line 479
    .line 480
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setStatus(I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v26

    .line 488
    .line 489
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1eb
    .catchall {:try_start_75 .. :try_end_1eb} :catchall_206

    .line 490
    .line 491
    .line 492
    move/from16 v23, v3

    .line 493
    .line 494
    move-object v3, v0

    .line 495
    move/from16 v0, p2

    .line 496
    .line 497
    move/from16 p2, v5

    .line 498
    .line 499
    move/from16 v5, v24

    .line 500
    .line 501
    move/from16 v24, v4

    .line 502
    .line 503
    move/from16 v4, v17

    .line 504
    .line 505
    move/from16 v17, v6

    .line 506
    .line 507
    move/from16 v6, v25

    .line 508
    .line 509
    goto/16 :goto_c2

    .line 510
    .line 511
    :cond_1fe
    move-object v0, v3

    .line 512
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    goto :goto_20b

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    move-object/from16 v16, v3

    .line 523
    .line 524
    :goto_20b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public queryGroupMembersByGid(Ljava/lang/String;)Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM GroupMember WHERE gid = ?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    const-string v0, "groupId"

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "gid"

    .line 41
    .line 42
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string/jumbo v6, "uid"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string/jumbo v7, "userId"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "identity"

    .line 61
    .line 62
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "name"

    .line 67
    .line 68
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "avatarUrl"

    .line 73
    .line 74
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "company"

    .line 79
    .line 80
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "isAdmin"

    .line 85
    .line 86
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "position"

    .line 91
    .line 92
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "certification"

    .line 97
    .line 98
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string/jumbo v15, "watch"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string/jumbo v4, "silent"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v1, "addTime"

    .line 117
    .line 118
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_79
    .catchall {:try_start_21 .. :try_end_79} :catchall_20e

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    :try_start_7b
    const-string v2, "prefix"

    .line 125
    .line 126
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const-string/jumbo v2, "signature"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v18, v2

    .line 140
    .line 141
    const-string v2, "securityId"

    .line 142
    .line 143
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    const-string v2, "black"

    .line 150
    .line 151
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v20, v2

    .line 156
    .line 157
    const-string v2, "gender"

    .line 158
    .line 159
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    const-string v2, "email"

    .line 166
    .line 167
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v22, v2

    .line 172
    .line 173
    const-string v2, "initFlag"

    .line 174
    .line 175
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v23, v2

    .line 180
    .line 181
    const-string/jumbo v2, "status"

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v24, v2

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    move/from16 v25, v1

    .line 193
    .line 194
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_205

    .line 206
    .line 207
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;-><init>()V

    .line 210
    .line 211
    .line 212
    move/from16 v26, v14

    .line 213
    .line 214
    move/from16 v27, v15

    .line 215
    .line 216
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    iput-wide v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->groupId:J

    .line 221
    .line 222
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_e7

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 237
    .line 238
    :goto_ed
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_f7

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 253
    .line 254
    :goto_fd
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    iput-wide v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->userId:J

    .line 259
    .line 260
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iput v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->identity:I

    .line 265
    .line 266
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_113

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_119

    .line 276
    :cond_113
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 281
    .line 282
    :goto_119
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_123

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_129

    .line 292
    :cond_123
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 297
    .line 298
    :goto_129
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_133

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_139

    .line 308
    :cond_133
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 313
    .line 314
    :goto_139
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    iput v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->isAdmin:I

    .line 319
    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_149

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_14f

    .line 330
    :cond_149
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    iput-object v14, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 335
    .line 336
    :goto_14f
    move/from16 v14, v26

    .line 337
    .line 338
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    iput v15, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->certification:I

    .line 343
    .line 344
    move/from16 v26, v0

    .line 345
    .line 346
    move/from16 v15, v27

    .line 347
    .line 348
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->watch:I

    .line 353
    .line 354
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->silent:I

    .line 359
    .line 360
    move/from16 v27, v4

    .line 361
    .line 362
    move/from16 v0, v25

    .line 363
    .line 364
    move/from16 v25, v5

    .line 365
    .line 366
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    iput-wide v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->addTime:J

    .line 371
    .line 372
    move/from16 v4, v17

    .line 373
    .line 374
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_17f

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    iput-object v5, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_185

    .line 384
    :cond_17f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput-object v5, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 389
    .line 390
    :goto_185
    move/from16 v5, v18

    .line 391
    .line 392
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    if-eqz v17, :cond_193

    .line 397
    .line 398
    move/from16 v17, v0

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_19b

    .line 404
    :cond_193
    move/from16 v17, v0

    .line 405
    .line 406
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 411
    .line 412
    :goto_19b
    move/from16 v0, v19

    .line 413
    .line 414
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    if-eqz v18, :cond_1a9

    .line 419
    .line 420
    move/from16 v18, v4

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    iput-object v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_1b1

    .line 426
    :cond_1a9
    move/from16 v18, v4

    .line 427
    .line 428
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 433
    .line 434
    :goto_1b1
    move/from16 v19, v0

    .line 435
    .line 436
    move/from16 v4, v20

    .line 437
    .line 438
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->black:I

    .line 443
    .line 444
    move/from16 v20, v4

    .line 445
    .line 446
    move/from16 v0, v21

    .line 447
    .line 448
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iput v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gender:I

    .line 453
    .line 454
    move/from16 v4, v22

    .line 455
    .line 456
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    if-eqz v21, :cond_1d3

    .line 461
    .line 462
    move/from16 v21, v0

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_1db

    .line 468
    :cond_1d3
    move/from16 v21, v0

    .line 469
    .line 470
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 475
    .line 476
    :goto_1db
    move/from16 v22, v4

    .line 477
    .line 478
    move/from16 v0, v23

    .line 479
    .line 480
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iput v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->initFlag:I

    .line 485
    .line 486
    move/from16 v23, v0

    .line 487
    .line 488
    move/from16 v4, v24

    .line 489
    .line 490
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setStatus(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f3
    .catchall {:try_start_7b .. :try_end_1f3} :catchall_20c

    .line 498
    .line 499
    .line 500
    move/from16 v24, v4

    .line 501
    .line 502
    move/from16 v0, v26

    .line 503
    .line 504
    move/from16 v4, v27

    .line 505
    .line 506
    move/from16 v28, v18

    .line 507
    .line 508
    move/from16 v18, v5

    .line 509
    .line 510
    move/from16 v5, v25

    .line 511
    .line 512
    move/from16 v25, v17

    .line 513
    .line 514
    move/from16 v17, v28

    .line 515
    .line 516
    goto/16 :goto_c8

    .line 517
    .line 518
    :cond_205
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    goto :goto_211

    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    move-object/from16 v16, v2

    .line 529
    .line 530
    :goto_211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 534
    .line 535
    .line 536
    throw v0
.end method

.method public queryGroupMembersById(J)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM GroupMember WHERE groupId = ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    const-string v0, "groupId"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "gid"

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string/jumbo v6, "uid"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string/jumbo v7, "userId"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "identity"

    .line 55
    .line 56
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "name"

    .line 61
    .line 62
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "avatarUrl"

    .line 67
    .line 68
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "company"

    .line 73
    .line 74
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "isAdmin"

    .line 79
    .line 80
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "position"

    .line 85
    .line 86
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "certification"

    .line 91
    .line 92
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string/jumbo v15, "watch"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string/jumbo v4, "silent"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v1, "addTime"

    .line 111
    .line 112
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_73
    .catchall {:try_start_1b .. :try_end_73} :catchall_208

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    :try_start_75
    const-string v3, "prefix"

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 p2, v3

    .line 125
    .line 126
    const-string/jumbo v3, "signature"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    const-string v3, "securityId"

    .line 136
    .line 137
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "black"

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    const-string v3, "gender"

    .line 152
    .line 153
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    const-string v3, "email"

    .line 160
    .line 161
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v21, v3

    .line 166
    .line 167
    const-string v3, "initFlag"

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    const-string/jumbo v3, "status"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move/from16 v23, v3

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    move/from16 v24, v1

    .line 187
    .line 188
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1fe

    .line 200
    .line 201
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;-><init>()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v26, v3

    .line 207
    .line 208
    move/from16 v25, v4

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iput-wide v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->groupId:J

    .line 215
    .line 216
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_e1

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_e7

    .line 226
    :cond_e1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gid:Ljava/lang/String;

    .line 231
    .line 232
    :goto_e7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f1

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_f7

    .line 242
    :cond_f1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->uid:Ljava/lang/String;

    .line 247
    .line 248
    :goto_f7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iput-wide v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->userId:J

    .line 253
    .line 254
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->identity:I

    .line 259
    .line 260
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_10d

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->name:Ljava/lang/String;

    .line 275
    .line 276
    :goto_113
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11d

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->avatarUrl:Ljava/lang/String;

    .line 291
    .line 292
    :goto_123
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12d

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->company:Ljava/lang/String;

    .line 307
    .line 308
    :goto_133
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->isAdmin:I

    .line 313
    .line 314
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_143

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_149

    .line 324
    :cond_143
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->position:Ljava/lang/String;

    .line 329
    .line 330
    :goto_149
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->certification:I

    .line 335
    .line 336
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->watch:I

    .line 341
    .line 342
    move/from16 v3, v25

    .line 343
    .line 344
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->silent:I

    .line 349
    .line 350
    move/from16 v25, v6

    .line 351
    .line 352
    move/from16 v4, v24

    .line 353
    .line 354
    move/from16 v24, v5

    .line 355
    .line 356
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    iput-wide v5, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->addTime:J

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_175

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    iput-object v6, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_17b

    .line 374
    :cond_175
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->prefix:Ljava/lang/String;

    .line 379
    .line 380
    :goto_17b
    move/from16 v6, v17

    .line 381
    .line 382
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    if-eqz v17, :cond_189

    .line 387
    .line 388
    move/from16 p2, v0

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_191

    .line 394
    :cond_189
    move/from16 p2, v0

    .line 395
    .line 396
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->signature:Ljava/lang/String;

    .line 401
    .line 402
    :goto_191
    move/from16 v0, v18

    .line 403
    .line 404
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    if-eqz v17, :cond_19f

    .line 409
    .line 410
    move/from16 v17, v3

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_1a7

    .line 416
    :cond_19f
    move/from16 v17, v3

    .line 417
    .line 418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->securityId:Ljava/lang/String;

    .line 423
    .line 424
    :goto_1a7
    move/from16 v18, v0

    .line 425
    .line 426
    move/from16 v3, v19

    .line 427
    .line 428
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->black:I

    .line 433
    .line 434
    move/from16 v19, v3

    .line 435
    .line 436
    move/from16 v0, v20

    .line 437
    .line 438
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->gender:I

    .line 443
    .line 444
    move/from16 v3, v21

    .line 445
    .line 446
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    if-eqz v20, :cond_1c9

    .line 451
    .line 452
    move/from16 v20, v0

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_1d1

    .line 458
    :cond_1c9
    move/from16 v20, v0

    .line 459
    .line 460
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->email:Ljava/lang/String;

    .line 465
    .line 466
    :goto_1d1
    move/from16 v21, v3

    .line 467
    .line 468
    move/from16 v0, v22

    .line 469
    .line 470
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v1, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->initFlag:I

    .line 475
    .line 476
    move/from16 v22, v0

    .line 477
    .line 478
    move/from16 v3, v23

    .line 479
    .line 480
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setStatus(I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v26

    .line 488
    .line 489
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1eb
    .catchall {:try_start_75 .. :try_end_1eb} :catchall_206

    .line 490
    .line 491
    .line 492
    move/from16 v23, v3

    .line 493
    .line 494
    move-object v3, v0

    .line 495
    move/from16 v0, p2

    .line 496
    .line 497
    move/from16 p2, v5

    .line 498
    .line 499
    move/from16 v5, v24

    .line 500
    .line 501
    move/from16 v24, v4

    .line 502
    .line 503
    move/from16 v4, v17

    .line 504
    .line 505
    move/from16 v17, v6

    .line 506
    .line 507
    move/from16 v6, v25

    .line 508
    .line 509
    goto/16 :goto_c2

    .line 510
    .line 511
    :cond_1fe
    move-object v0, v3

    .line 512
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    goto :goto_20b

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    move-object/from16 v16, v3

    .line 523
    .line 524
    :goto_20b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public queryLocal(J)Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM ContactLocal where friendId = ? AND friendSource = -1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    const-string v0, "friendId"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "friendSource"

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "avatarIndex"

    .line 41
    .line 42
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "noneReadCount"

    .line 47
    .line 48
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "friendStage"

    .line 53
    .line 54
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "friendCompanies"

    .line 59
    .line 60
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "draft"

    .line 65
    .line 66
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "exchangeType"

    .line 71
    .line 72
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string/jumbo v12, "stateType"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "extStr"

    .line 84
    .line 85
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string/jumbo v14, "updateTime"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "mid"

    .line 97
    .line 98
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v4, "cmid"

    .line 103
    .line 104
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v1, "quoteMid"

    .line 109
    .line 110
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_71
    .catchall {:try_start_1b .. :try_end_71} :catchall_172

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_73
    const-string/jumbo v3, "summary"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 p2, v14

    .line 124
    .line 125
    const-string v14, "msgState"

    .line 126
    .line 127
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    move/from16 v17, v13

    .line 132
    .line 133
    const-string v13, "chatTime"

    .line 134
    .line 135
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_167

    .line 144
    .line 145
    move/from16 v18, v11

    .line 146
    .line 147
    move/from16 v19, v12

    .line 148
    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c7

    .line 162
    .line 163
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_c7

    .line 168
    .line 169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_c7

    .line 174
    .line 175
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_c7

    .line 180
    .line 181
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c7

    .line 186
    .line 187
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_c1

    .line 192
    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    move/from16 v20, v9

    .line 195
    .line 196
    move/from16 v21, v10

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_fe

    .line 200
    :cond_c7
    :goto_c7
    new-instance v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    .line 201
    .line 202
    invoke-direct {v5}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;-><init>()V

    .line 203
    .line 204
    .line 205
    move/from16 v20, v9

    .line 206
    .line 207
    move/from16 v21, v10

    .line 208
    .line 209
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    .line 214
    .line 215
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    .line 220
    .line 221
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->quoteMid:J

    .line 226
    .line 227
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_ec

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    iput-object v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 242
    .line 243
    :goto_f2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    .line 248
    .line 249
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iput-wide v3, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    .line 254
    .line 255
    :goto_fe
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    .line 256
    .line 257
    invoke-direct {v1, v11, v12, v0}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;-><init>(JI)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->avatarIndex:I

    .line 265
    .line 266
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    .line 271
    .line 272
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendStage:I

    .line 277
    .line 278
    move/from16 v0, v20

    .line 279
    .line 280
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_121

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_127

    .line 290
    :cond_121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    .line 295
    .line 296
    :goto_127
    move/from16 v0, v21

    .line 297
    .line 298
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_133

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_139

    .line 308
    :cond_133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 313
    .line 314
    :goto_139
    move/from16 v0, v18

    .line 315
    .line 316
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->exchangeType:I

    .line 321
    .line 322
    move/from16 v0, v19

    .line 323
    .line 324
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    .line 329
    .line 330
    move/from16 v0, v17

    .line 331
    .line 332
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_155

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_15b

    .line 342
    :cond_155
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 347
    .line 348
    :goto_15b
    move/from16 v0, p2

    .line 349
    .line 350
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    iput-wide v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->updateTime:J

    .line 355
    .line 356
    iput-object v5, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;
    :try_end_165
    .catchall {:try_start_73 .. :try_end_165} :catchall_170

    .line 357
    .line 358
    move-object v4, v1

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    const/4 v3, 0x0

    .line 361
    move-object v4, v3

    .line 362
    :goto_169
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    goto :goto_175

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    :goto_175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public quickDelete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfQuickDelete:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfQuickDelete:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfQuickDelete:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public quickGroupMemberDelete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfQuickGroupMemberDelete:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfQuickGroupMemberDelete:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfQuickGroupMemberDelete:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public quitGroup(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1, p2}, Lcom/bszp/kernel/chat/db/d;->a(Lcom/bszp/kernel/chat/db/GroupDao;J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public repairLastMid()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfRepairLastMid:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfRepairLastMid:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__preparedStmtOfRepairLastMid:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public replace(Lcom/bszp/kernel/chat/db/entity/GroupEntity;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->replace(Lcom/bszp/kernel/chat/db/entity/GroupEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public replace(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfGroupEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public replaceAllGroupMembers(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/chat/db/d;->b(Lcom/bszp/kernel/chat/db/GroupDao;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public replaceAllGroups(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/chat/db/d;->c(Lcom/bszp/kernel/chat/db/GroupDao;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public replaceLocal(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__insertionAdapterOfContactLocalEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public update(Lcom/bszp/kernel/chat/db/entity/GroupEntity;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__updateAdapterOfGroupEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->update(Lcom/bszp/kernel/chat/db/entity/GroupEntity;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__updateAdapterOfGroupEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public updateField(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_1b

    .line 24
    :cond_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public upsert(Lcom/bszp/kernel/chat/db/entity/GroupEntity;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/db/e;->a(Lcom/bszp/kernel/db/BaseDao;Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public bridge synthetic upsert(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->upsert(Lcom/bszp/kernel/chat/db/entity/GroupEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public upsert(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;)J"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/db/e;->b(Lcom/bszp/kernel/db/BaseDao;Ljava/util/List;)J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 10
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
