.class public final Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/chat/db/LocalDataDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfContactLocalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfContactCompaniesAsContactLocalEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactCompanies;",
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

.field private final __insertionAdapterOfContactLocalEntity_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfFixSendingContact:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateDraft:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateExchangeType:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateFriendCompanies:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateFriendStage:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateLocalExt:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMsgStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSummary:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateUnreadCount:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfContactCompaniesAsContactLocalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactCompanies;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfContactLocalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
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
    iput-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$1;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__insertionAdapterOfContactCompaniesAsContactLocalEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$2;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__insertionAdapterOfContactLocalEntity:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$3;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__insertionAdapterOfContactLocalEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$4;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__deletionAdapterOfContactLocalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 33
    .line 34
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$5;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__updateAdapterOfContactCompaniesAsContactLocalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 40
    .line 41
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$6;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__updateAdapterOfContactLocalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 47
    .line 48
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$7;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$8;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateUnreadCount:Landroidx/room/SharedSQLiteStatement;

    .line 61
    .line 62
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$9;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateMsgStatus:Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$10;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfFixSendingContact:Landroidx/room/SharedSQLiteStatement;

    .line 75
    .line 76
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$11;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$11;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateSummary:Landroidx/room/SharedSQLiteStatement;

    .line 82
    .line 83
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$12;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$12;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateDraft:Landroidx/room/SharedSQLiteStatement;

    .line 89
    .line 90
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$13;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$13;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateFriendStage:Landroidx/room/SharedSQLiteStatement;

    .line 96
    .line 97
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$14;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$14;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateExchangeType:Landroidx/room/SharedSQLiteStatement;

    .line 103
    .line 104
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$15;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$15;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateFriendCompanies:Landroidx/room/SharedSQLiteStatement;

    .line 110
    .line 111
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$16;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$16;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 117
    .line 118
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$17;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$17;-><init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateLocalExt:Landroidx/room/SharedSQLiteStatement;

    .line 124
    .line 125
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
.method public addField(JILjava/lang/String;Ljava/lang/Object;)I
    .registers 7

    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    :try_start_5
    invoke-static/range {p0 .. p5}, Lcom/bszp/kernel/chat/db/g;->a(Lcom/bszp/kernel/chat/db/LocalDataDao;JILjava/lang/String;Ljava/lang/Object;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 9
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_14
    move-exception p1

    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    throw p1
.end method

.method public addField(JILjava/util/Map;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bszp/kernel/chat/db/g;->b(Lcom/bszp/kernel/chat/db/LocalDataDao;JILjava/util/Map;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 4
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_14
    move-exception p1

    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public delete(JI)I
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 11
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_2d

    .line 14
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_2d
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 18
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__deletionAdapterOfContactLocalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public deleteAll()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public fixSendingContact()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfFixSendingContact:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfFixSendingContact:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfFixSendingContact:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public insert(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__insertionAdapterOfContactLocalEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->insert(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__insertionAdapterOfContactLocalEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public insertFriendCompanies(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactCompanies;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__insertionAdapterOfContactCompaniesAsContactLocalEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public query(JI)Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM ContactLocal where friendId = ? AND friendSource = ?"

    .line 4
    .line 5
    const/4 v2, 0x2

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
    move/from16 v0, p3

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_22
    const-string v0, "friendId"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v5, "friendSource"

    .line 42
    .line 43
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "avatarIndex"

    .line 48
    .line 49
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "noneReadCount"

    .line 54
    .line 55
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "friendStage"

    .line 60
    .line 61
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "friendCompanies"

    .line 66
    .line 67
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "draft"

    .line 72
    .line 73
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "exchangeType"

    .line 78
    .line 79
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string/jumbo v12, "stateType"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "extStr"

    .line 91
    .line 92
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string/jumbo v14, "updateTime"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "mid"

    .line 104
    .line 105
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v4, "cmid"

    .line 110
    .line 111
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v1, "quoteMid"

    .line 116
    .line 117
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_78
    .catchall {:try_start_22 .. :try_end_78} :catchall_179

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    :try_start_7a
    const-string/jumbo v3, "summary"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 p2, v14

    .line 131
    .line 132
    const-string v14, "msgState"

    .line 133
    .line 134
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    move/from16 p3, v13

    .line 139
    .line 140
    const-string v13, "chatTime"

    .line 141
    .line 142
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_16e

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    move/from16 v18, v12

    .line 155
    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_ce

    .line 169
    .line 170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_ce

    .line 175
    .line 176
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_ce

    .line 181
    .line 182
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_ce

    .line 187
    .line 188
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_ce

    .line 193
    .line 194
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_c8

    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    move/from16 v19, v9

    .line 202
    .line 203
    move/from16 v20, v10

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    goto :goto_105

    .line 207
    :cond_ce
    :goto_ce
    new-instance v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    .line 208
    .line 209
    invoke-direct {v5}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;-><init>()V

    .line 210
    .line 211
    .line 212
    move/from16 v19, v9

    .line 213
    .line 214
    move/from16 v20, v10

    .line 215
    .line 216
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    .line 221
    .line 222
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    .line 227
    .line 228
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    iput-wide v9, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->quoteMid:J

    .line 233
    .line 234
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f3

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    iput-object v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 249
    .line 250
    :goto_f9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    .line 255
    .line 256
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iput-wide v3, v5, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    .line 261
    .line 262
    :goto_105
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    .line 263
    .line 264
    invoke-direct {v1, v11, v12, v0}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;-><init>(JI)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->avatarIndex:I

    .line 272
    .line 273
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    .line 278
    .line 279
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendStage:I

    .line 284
    .line 285
    move/from16 v0, v19

    .line 286
    .line 287
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_128

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_12e

    .line 297
    :cond_128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendCompanies:Ljava/lang/String;

    .line 302
    .line 303
    :goto_12e
    move/from16 v0, v20

    .line 304
    .line 305
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_13a

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_140

    .line 315
    :cond_13a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 320
    .line 321
    :goto_140
    move/from16 v0, v17

    .line 322
    .line 323
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->exchangeType:I

    .line 328
    .line 329
    move/from16 v0, v18

    .line 330
    .line 331
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->stateType:I

    .line 336
    .line 337
    move/from16 v0, p3

    .line 338
    .line 339
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_15c

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    iput-object v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_162

    .line 349
    :cond_15c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;

    .line 354
    .line 355
    :goto_162
    move/from16 v0, p2

    .line 356
    .line 357
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    iput-wide v3, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->updateTime:J

    .line 362
    .line 363
    iput-object v5, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;
    :try_end_16c
    .catchall {:try_start_7a .. :try_end_16c} :catchall_177

    .line 364
    .line 365
    move-object v4, v1

    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    const/4 v3, 0x0

    .line 368
    move-object v4, v3

    .line 369
    :goto_170
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    goto :goto_17c

    .line 378
    :catchall_179
    move-exception v0

    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    :goto_17c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public queryLocalExt(JI)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "SELECT extStr from ContactLocal WHERE friendId = ? AND friendSource = ? "

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
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

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
    move-result v1

    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_34

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    .line 51
    .line 52
    return-object p3

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

.method public removeField(JILjava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bszp/kernel/chat/db/g;->c(Lcom/bszp/kernel/chat/db/LocalDataDao;JILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public replace(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__insertionAdapterOfContactLocalEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->replace(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public replace(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__insertionAdapterOfContactLocalEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public update(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__updateAdapterOfContactLocalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->update(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
            ">;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__updateAdapterOfContactLocalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 12
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public updateDraft(JILjava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateDraft:Landroidx/room/SharedSQLiteStatement;

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
    if-nez p4, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p4, 0x2

    .line 23
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    int-to-long p2, p3

    .line 28
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_37

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateDraft:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateDraft:Landroidx/room/SharedSQLiteStatement;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public updateExchangeType(JII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateExchangeType:Landroidx/room/SharedSQLiteStatement;

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
    int-to-long v2, p4

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateExchangeType:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateExchangeType:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public updateFriendCompanies(JILjava/lang/String;)I
    .registers 7

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateFriendCompanies:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p4, :cond_12

    .line 9
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    .line 10
    :cond_12
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_15
    const/4 p4, 0x2

    .line 11
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p3

    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 13
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 14
    :try_start_23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_37

    .line 16
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateFriendCompanies:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_37
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateFriendCompanies:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 20
    throw p1
.end method

.method public updateFriendCompanies(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactCompanies;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__updateAdapterOfContactCompaniesAsContactLocalEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateFriendStage(JII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateFriendStage:Landroidx/room/SharedSQLiteStatement;

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
    int-to-long v2, p4

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateFriendStage:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateFriendStage:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public updateLocalExt(JILjava/util/Map;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateLocalExt:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p4}, Lcom/bszp/kernel/chat/db/RoomConverters;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p4, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p4, 0x2

    .line 27
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    int-to-long p2, p3

    .line 32
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_3b

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateLocalExt:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateLocalExt:Landroidx/room/SharedSQLiteStatement;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public updateLocalField(JILcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateLocalExt:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p4}, Lcom/bszp/kernel/chat/db/RoomConverters;->localFieldToString(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p4, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p4, 0x2

    .line 27
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    int-to-long p2, p3

    .line 32
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_3b

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateLocalExt:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateLocalExt:Landroidx/room/SharedSQLiteStatement;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public updateMsgStatus(JII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateMsgStatus:Landroidx/room/SharedSQLiteStatement;

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
    int-to-long v2, p4

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateMsgStatus:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateMsgStatus:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public updateSummary(JILjava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateSummary:Landroidx/room/SharedSQLiteStatement;

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
    if-nez p4, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 p4, 0x2

    .line 23
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    int-to-long p2, p3

    .line 28
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_37

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateSummary:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateSummary:Landroidx/room/SharedSQLiteStatement;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public updateUnreadCount(JII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateUnreadCount:Landroidx/room/SharedSQLiteStatement;

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
    int-to-long v2, p4

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p3

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateUnreadCount:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__preparedStmtOfUpdateUnreadCount:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public upsert(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)J
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/db/e;->a(Lcom/bszp/kernel/db/BaseDao;Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public bridge synthetic upsert(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->upsert(Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public upsert(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
            ">;)J"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/db/e;->b(Lcom/bszp/kernel/db/BaseDao;Ljava/util/List;)J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 10
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_14
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public upsertFriendCompanies(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactCompanies;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, p1}, Lcom/bszp/kernel/chat/db/g;->d(Lcom/bszp/kernel/chat/db/LocalDataDao;Ljava/util/List;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
