.class Landroidx/room/InvalidationTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/InvalidationTracker;


# direct methods
.method constructor <init>(Landroidx/room/InvalidationTracker;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkUpdatedTable()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_27

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_38

    .line 37
    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_37

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->mCleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v0

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->ensureInitialization()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_12} :catch_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_12} :catch_87
    .catchall {:try_start_c .. :try_end_12} :catchall_85

    .line 19
    if-nez v2, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    :try_start_21
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_2b} :catch_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_2b} :catch_87
    .catchall {:try_start_21 .. :try_end_2b} :catchall_85

    .line 44
    if-nez v2, :cond_3a

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_42} :catch_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_42} :catch_87
    .catchall {:try_start_3a .. :try_end_42} :catchall_85

    .line 67
    if-eqz v2, :cond_51

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    :try_start_51
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 85
    .line 86
    iget-boolean v3, v2, Landroidx/room/RoomDatabase;->mWriteAheadLoggingEnabled:Z

    .line 87
    .line 88
    if-eqz v3, :cond_74

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_64} :catch_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_64} :catch_87
    .catchall {:try_start_51 .. :try_end_64} :catchall_85

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$1;->checkUpdatedTable()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_6f

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 109
    .line 110
    .line 111
    goto :goto_78

    .line 112
    :catchall_6f
    move-exception v3

    .line 113
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_74
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$1;->checkUpdatedTable()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_78
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_78} :catch_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_78} :catch_87
    .catchall {:try_start_6b .. :try_end_78} :catchall_85

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 127
    .line 128
    if-eqz v0, :cond_9b

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 131
    .line 132
    .line 133
    goto :goto_9b

    .line 134
    :catchall_85
    move-exception v1

    .line 135
    goto :goto_cc

    .line 136
    :catch_87
    move-exception v2

    .line 137
    goto :goto_8a

    .line 138
    :catch_89
    move-exception v2

    .line 139
    :goto_8a
    :try_start_8a
    const-string v3, "ROOM"

    .line 140
    .line 141
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 142
    .line 143
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_85

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 152
    .line 153
    if-eqz v0, :cond_9b

    .line 154
    .line 155
    goto :goto_81

    .line 156
    :cond_9b
    :goto_9b
    if-eqz v1, :cond_cb

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_cb

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_a8
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c6

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroidx/room/InvalidationTracker$ObserverWrapper;->notifyByTableInvalidStatus(Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    goto :goto_b0

    .line 199
    :cond_c6
    monitor-exit v0

    .line 200
    goto :goto_cb

    .line 201
    :catchall_c8
    move-exception v1

    .line 202
    monitor-exit v0
    :try_end_ca
    .catchall {:try_start_a8 .. :try_end_ca} :catchall_c8

    .line 203
    throw v1

    .line 204
    :cond_cb
    :goto_cb
    return-void

    .line 205
    :goto_cc
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->this$0:Landroidx/room/InvalidationTracker;

    .line 209
    .line 210
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 211
    .line 212
    if-eqz v0, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    throw v1
.end method
