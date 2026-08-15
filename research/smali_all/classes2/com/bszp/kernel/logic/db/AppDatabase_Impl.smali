.class public final Lcom/bszp/kernel/logic/db/AppDatabase_Impl;
.super Lcom/bszp/kernel/logic/db/AppDatabase;
.source "SourceFile"


# instance fields
.field private volatile _analyticsDao:Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;

.field private volatile _listAnalyticsDao:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

.field private volatile _postVideoDao:Lcom/bszp/kernel/logic/db/dao/PostVideoDao;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/logic/db/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;
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
    const-string v3, "DELETE FROM `Analytics`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `ListAnalytics`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `PostVideo`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_38

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_37

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :catchall_38
    move-exception v3

    .line 58
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4c

    .line 73
    .line 74
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 7

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
    const-string v3, "ListAnalytics"

    .line 15
    .line 16
    const-string v4, "PostVideo"

    .line 17
    .line 18
    const-string v5, "Analytics"

    .line 19
    .line 20
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;-><init>(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "62246635ed0aa8b7b7a5b018f5c68a34"

    .line 10
    .line 11
    const-string v3, "702e1d49be6a0a0d35927f5989e4455f"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getAnalyticsDao()Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_analyticsDao:Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_analyticsDao:Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_analyticsDao:Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_analyticsDao:Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_analyticsDao:Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;

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

.method public getListAnalyticsDao()Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_listAnalyticsDao:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_listAnalyticsDao:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_listAnalyticsDao:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_listAnalyticsDao:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_listAnalyticsDao:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

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

.method public getPostVideoDao()Lcom/bszp/kernel/logic/db/dao/PostVideoDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_postVideoDao:Lcom/bszp/kernel/logic/db/dao/PostVideoDao;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_postVideoDao:Lcom/bszp/kernel/logic/db/dao/PostVideoDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_postVideoDao:Lcom/bszp/kernel/logic/db/dao/PostVideoDao;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_postVideoDao:Lcom/bszp/kernel/logic/db/dao/PostVideoDao;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->_postVideoDao:Lcom/bszp/kernel/logic/db/dao/PostVideoDao;

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
    const-class v1, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;

    .line 7
    .line 8
    invoke-static {}, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 16
    .line 17
    invoke-static {}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/bszp/kernel/logic/db/dao/PostVideoDao;

    .line 25
    .line 26
    invoke-static {}, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
