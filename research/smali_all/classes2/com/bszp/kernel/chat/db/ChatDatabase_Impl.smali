.class public final Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;
.super Lcom/bszp/kernel/chat/db/ChatDatabase;
.source "SourceFile"


# instance fields
.field private volatile _contactDao:Lcom/bszp/kernel/chat/db/ContactDao;

.field private volatile _groupDao:Lcom/bszp/kernel/chat/db/GroupDao;

.field private volatile _localDataDao:Lcom/bszp/kernel/chat/db/LocalDataDao;

.field private volatile _messageDao:Lcom/bszp/kernel/chat/db/MessageDao;

.field private volatile _readMessageDao:Lcom/bszp/kernel/chat/db/ReadMessageDao;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/chat/db/ChatDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .registers 5

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `Contact`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `ContactLocal`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `Group`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `GroupMember`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DELETE FROM `Message`"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "DELETE FROM `ReadStatus`"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_47

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_46

    .line 67
    .line 68
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :catchall_47
    move-exception v3

    .line 73
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5b

    .line 88
    .line 89
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 13
    .line 14
    const-string v3, "Contact"

    .line 15
    .line 16
    const-string v4, "ContactLocal"

    .line 17
    .line 18
    const-string v5, "Group"

    .line 19
    .line 20
    const-string v6, "GroupMember"

    .line 21
    .line 22
    const-string v7, "Message"

    .line 23
    .line 24
    const-string v8, "ReadStatus"

    .line 25
    .line 26
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl$1;-><init>(Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "c727aa2342b8ddae43f59b7aa67092fa"

    .line 11
    .line 12
    const-string v3, "da0992f6686ba61e1e56217c275637f3"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getContactDao()Lcom/bszp/kernel/chat/db/ContactDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_contactDao:Lcom/bszp/kernel/chat/db/ContactDao;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_contactDao:Lcom/bszp/kernel/chat/db/ContactDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_contactDao:Lcom/bszp/kernel/chat/db/ContactDao;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/chat/db/ContactDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/db/ContactDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_contactDao:Lcom/bszp/kernel/chat/db/ContactDao;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_contactDao:Lcom/bszp/kernel/chat/db/ContactDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public getGroupDao()Lcom/bszp/kernel/chat/db/GroupDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_groupDao:Lcom/bszp/kernel/chat/db/GroupDao;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_groupDao:Lcom/bszp/kernel/chat/db/GroupDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_groupDao:Lcom/bszp/kernel/chat/db/GroupDao;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/chat/db/GroupDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/db/GroupDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_groupDao:Lcom/bszp/kernel/chat/db/GroupDao;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_groupDao:Lcom/bszp/kernel/chat/db/GroupDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public getLocalDataDao()Lcom/bszp/kernel/chat/db/LocalDataDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_localDataDao:Lcom/bszp/kernel/chat/db/LocalDataDao;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_localDataDao:Lcom/bszp/kernel/chat/db/LocalDataDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_localDataDao:Lcom/bszp/kernel/chat/db/LocalDataDao;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_localDataDao:Lcom/bszp/kernel/chat/db/LocalDataDao;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_localDataDao:Lcom/bszp/kernel/chat/db/LocalDataDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public getMessageDao()Lcom/bszp/kernel/chat/db/MessageDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_messageDao:Lcom/bszp/kernel/chat/db/MessageDao;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_messageDao:Lcom/bszp/kernel/chat/db/MessageDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_messageDao:Lcom/bszp/kernel/chat/db/MessageDao;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/chat/db/MessageDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/db/MessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_messageDao:Lcom/bszp/kernel/chat/db/MessageDao;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_messageDao:Lcom/bszp/kernel/chat/db/MessageDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public getReadMessageDao()Lcom/bszp/kernel/chat/db/ReadMessageDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_readMessageDao:Lcom/bszp/kernel/chat/db/ReadMessageDao;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_readMessageDao:Lcom/bszp/kernel/chat/db/ReadMessageDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_readMessageDao:Lcom/bszp/kernel/chat/db/ReadMessageDao;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_readMessageDao:Lcom/bszp/kernel/chat/db/ReadMessageDao;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/bszp/kernel/chat/db/ChatDatabase_Impl;->_readMessageDao:Lcom/bszp/kernel/chat/db/ReadMessageDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bszp/kernel/chat/db/ContactDao;

    .line 7
    .line 8
    invoke-static {}, Lcom/bszp/kernel/chat/db/ContactDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/bszp/kernel/chat/db/LocalDataDao;

    .line 16
    .line 17
    invoke-static {}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/bszp/kernel/chat/db/GroupDao;

    .line 25
    .line 26
    invoke-static {}, Lcom/bszp/kernel/chat/db/GroupDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/bszp/kernel/chat/db/MessageDao;

    .line 34
    .line 35
    invoke-static {}, Lcom/bszp/kernel/chat/db/MessageDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/bszp/kernel/chat/db/ReadMessageDao;

    .line 43
    .line 44
    invoke-static {}, Lcom/bszp/kernel/chat/db/ReadMessageDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
