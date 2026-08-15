.class public final Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/logic/db/dao/PostVideoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfPostVideoBean:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfPostVideoBean:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteWhere:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfPostVideoBean:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;",
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
    iput-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$1;-><init>(Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__insertionAdapterOfPostVideoBean:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$2;-><init>(Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__deletionAdapterOfPostVideoBean:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$3;-><init>(Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__updateAdapterOfPostVideoBean:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$4;-><init>(Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl$5;-><init>(Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__preparedStmtOfDeleteWhere:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
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
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 13
    iget-object p2, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object p2, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_28
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object p2, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw p1
.end method

.method public delete(Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__deletionAdapterOfPostVideoBean:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 5
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public deleteWhere(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__preparedStmtOfDeleteWhere:Landroidx/room/SharedSQLiteStatement;

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
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__preparedStmtOfDeleteWhere:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    iget-object v1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__preparedStmtOfDeleteWhere:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "select `PostVideo`.`id` AS `id`, `PostVideo`.`postVideoType` AS `postVideoType`, `PostVideo`.`post` AS `post`, `PostVideo`.`localVideoPath` AS `localVideoPath`, `PostVideo`.`videoCoverPath` AS `videoCoverPath`, `PostVideo`.`time` AS `time`, `PostVideo`.`firstFailed` AS `firstFailed` from PostVideo"

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
    iget-object v2, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "postVideoType"

    .line 27
    .line 28
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "post"

    .line 33
    .line 34
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "localVideoPath"

    .line 39
    .line 40
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "videoCoverPath"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "time"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "firstFailed"

    .line 59
    .line 60
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_9c

    .line 78
    .line 79
    new-instance v11, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;

    .line 80
    .line 81
    invoke-direct {v11}, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    iput-wide v12, v11, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->id:J

    .line 89
    .line 90
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iput v12, v11, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->postVideoType:I

    .line 95
    .line 96
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_68

    .line 101
    .line 102
    iput-object v3, v11, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->post:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iput-object v12, v11, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->post:Ljava/lang/String;

    .line 110
    .line 111
    :goto_6e
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_77

    .line 116
    .line 117
    iput-object v3, v11, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->localVideoPath:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iput-object v12, v11, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->localVideoPath:Ljava/lang/String;

    .line 125
    .line 126
    :goto_7d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_86

    .line 131
    .line 132
    iput-object v3, v11, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iput-object v12, v11, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    .line 140
    .line 141
    :goto_8c
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    iput-wide v12, v11, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->time:J

    .line 146
    .line 147
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iput v12, v11, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->firstFailed:I

    .line 152
    .line 153
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9b
    .catchall {:try_start_13 .. :try_end_9b} :catchall_a3

    .line 154
    .line 155
    .line 156
    goto :goto_48

    .line 157
    :cond_9c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 161
    .line 162
    .line 163
    return-object v10

    .line 164
    :catchall_a3
    move-exception v2

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 169
    .line 170
    .line 171
    throw v2
.end method

.method public getById(J)Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;
    .registers 14

    .line 1
    const-string v0, "select * from PostVideo where id=?"

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
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    const-string v2, "postVideoType"

    .line 31
    .line 32
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "post"

    .line 37
    .line 38
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "localVideoPath"

    .line 43
    .line 44
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string/jumbo v5, "videoCoverPath"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string/jumbo v6, "time"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "firstFailed"

    .line 63
    .line 64
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_94

    .line 73
    .line 74
    new-instance v8, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;

    .line 75
    .line 76
    invoke-direct {v8}, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iput-wide v9, v8, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->id:J

    .line 84
    .line 85
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, v8, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->postVideoType:I

    .line 90
    .line 91
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_63

    .line 96
    .line 97
    iput-object v1, v8, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->post:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v8, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->post:Ljava/lang/String;

    .line 105
    .line 106
    :goto_69
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_72

    .line 111
    .line 112
    iput-object v1, v8, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->localVideoPath:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, v8, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->localVideoPath:Ljava/lang/String;

    .line 120
    .line 121
    :goto_78
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_81

    .line 126
    .line 127
    iput-object v1, v8, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_87

    .line 130
    :cond_81
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, v8, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    .line 135
    .line 136
    :goto_87
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iput-wide v1, v8, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->time:J

    .line 141
    .line 142
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, v8, Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;->firstFailed:I
    :try_end_93
    .catchall {:try_start_17 .. :try_end_93} :catchall_9b

    .line 147
    .line 148
    move-object v1, v8

    .line 149
    :cond_94
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :catchall_9b
    move-exception p2

    .line 157
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 161
    .line 162
    .line 163
    throw p2
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
    iget-object v2, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public insert(Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__insertionAdapterOfPostVideoBean:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public inserts(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__insertionAdapterOfPostVideoBean:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public update(Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__updateAdapterOfPostVideoBean:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/dao/PostVideoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
