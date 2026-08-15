.class public final Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfListAnalyticsBean:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfListAnalyticsBean:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
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
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__roomConverters:Lcom/bszp/kernel/db/RoomConverters;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl$1;-><init>(Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__insertionAdapterOfListAnalyticsBean:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl$2;-><init>(Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__deletionAdapterOfListAnalyticsBean:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;)Lcom/bszp/kernel/db/RoomConverters;
    .registers 1

    iget-object p0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__roomConverters:Lcom/bszp/kernel/db/RoomConverters;

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
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__deletionAdapterOfListAnalyticsBean:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public deleteKeys(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "delete from ListAnalytics where `key` IN ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_41

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_3b

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_55

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public getCount()Ljava/lang/Long;
    .registers 6

    .line 1
    const-string v0, "select count(*) from ListAnalytics"

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
    iget-object v2, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    move-result v4

    .line 24
    if-eqz v4, :cond_29

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_30

    .line 41
    move-object v3, v1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public getLimitAnalytics(I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "select * from ListAnalytics limit 0,?"

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
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    const-string v3, "key"

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
    const-string/jumbo v5, "updatetime"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string/jumbo v6, "viewCount"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_85

    .line 71
    .line 72
    new-instance v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 73
    .line 74
    invoke-direct {v8}, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iput-wide v9, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->id:J

    .line 82
    .line 83
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5b

    .line 88
    .line 89
    iput-object v2, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->key:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iput-object v9, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->key:Ljava/lang/String;

    .line 97
    .line 98
    :goto_61
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_69

    .line 103
    .line 104
    move-object v9, v2

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_6d
    iget-object v10, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__roomConverters:Lcom/bszp/kernel/db/RoomConverters;

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Lcom/bszp/kernel/db/RoomConverters;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->params:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    iput-wide v9, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->updatetime:J

    .line 123
    .line 124
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iput v9, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->viewCount:I

    .line 129
    .line 130
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catchall {:try_start_18 .. :try_end_84} :catchall_8c

    .line 131
    .line 132
    .line 133
    goto :goto_41

    .line 134
    :cond_85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :catchall_8c
    move-exception v1

    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public insert(Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__insertionAdapterOfListAnalyticsBean:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__insertionAdapterOfListAnalyticsBean:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public queryKeys(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "select * from ListAnalytics where `key` IN ("

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
    const/4 v2, 0x0

    .line 27
    add-int/2addr v1, v2

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
    move-result v3

    .line 41
    if-eqz v3, :cond_3c

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :try_start_48
    const-string v2, "id"

    .line 74
    .line 75
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "key"

    .line 80
    .line 81
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, "params"

    .line 86
    .line 87
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string/jumbo v5, "updatetime"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string/jumbo v6, "viewCount"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_b5

    .line 119
    .line 120
    new-instance v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 121
    .line 122
    invoke-direct {v8}, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iput-wide v9, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->id:J

    .line 130
    .line 131
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8b

    .line 136
    .line 137
    iput-object v1, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->key:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iput-object v9, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->key:Ljava/lang/String;

    .line 145
    .line 146
    :goto_91
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_99

    .line 151
    .line 152
    move-object v9, v1

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :goto_9d
    iget-object v10, p0, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao_Impl;->__roomConverters:Lcom/bszp/kernel/db/RoomConverters;

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Lcom/bszp/kernel/db/RoomConverters;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->params:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    iput-wide v9, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->updatetime:J

    .line 171
    .line 172
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iput v9, v8, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->viewCount:I

    .line 177
    .line 178
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b4
    .catchall {:try_start_48 .. :try_end_b4} :catchall_bc

    .line 179
    .line 180
    .line 181
    goto :goto_71

    .line 182
    :cond_b5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :catchall_bc
    move-exception v1

    .line 190
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 194
    .line 195
    .line 196
    throw v1
.end method
