.class public final Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfAnalyticsBean:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAnalyticsBean:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __roomConverters:Lcom/bszp/kernel/db/RoomConverters;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bszp/kernel/db/RoomConverters;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bszp/kernel/db/RoomConverters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__roomConverters:Lcom/bszp/kernel/db/RoomConverters;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl$1;-><init>(Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__insertionAdapterOfAnalyticsBean:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl$2;-><init>(Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__deletionAdapterOfAnalyticsBean:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;)Lcom/bszp/kernel/db/RoomConverters;
    .registers 1

    iget-object p0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__roomConverters:Lcom/bszp/kernel/db/RoomConverters;

    return-object p0
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
.method public delete(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__deletionAdapterOfAnalyticsBean:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getCount()J
    .registers 6

    .line 1
    const-string v0, "select count(*) from Analytics"

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
    iget-object v2, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public getLimitAnalytics(I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "select * from Analytics limit 0,?"

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
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    const-string v1, "id"

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "action"

    .line 32
    .line 33
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "params"

    .line 38
    .line 39
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string/jumbo v5, "time"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_78

    .line 64
    .line 65
    new-instance v7, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;

    .line 66
    .line 67
    invoke-direct {v7}, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iput-wide v8, v7, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->id:J

    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_54

    .line 81
    .line 82
    iput-object v2, v7, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->action:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v7, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->action:Ljava/lang/String;

    .line 90
    .line 91
    :goto_5a
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_62

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_66
    iget-object v9, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__roomConverters:Lcom/bszp/kernel/db/RoomConverters;

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lcom/bszp/kernel/db/RoomConverters;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, v7, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->params:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iput-wide v8, v7, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->time:J

    .line 116
    .line 117
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catchall {:try_start_18 .. :try_end_77} :catchall_7f

    .line 118
    .line 119
    .line 120
    goto :goto_3a

    .line 121
    :cond_78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :catchall_7f
    move-exception v1

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public insert(Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__insertionAdapterOfAnalyticsBean:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public inserts(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__insertionAdapterOfAnalyticsBean:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
