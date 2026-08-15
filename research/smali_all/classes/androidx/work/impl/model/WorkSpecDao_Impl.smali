.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 61
    .line 62
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_45

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    const/4 v5, 0x0

    .line 32
    :cond_1f
    if-ge v4, v1, :cond_3f

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v2, :cond_1f

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    if-lez v5, :cond_44

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, ")"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_80

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_68

    .line 129
    :cond_80
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_87
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_bc

    .line 142
    const/4 v2, -0x1

    .line 143
    if-ne v1, v2, :cond_94

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    :goto_94
    :try_start_94
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b8

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_94

    .line 160
    .line 161
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v2, :cond_94

    .line 172
    .line 173
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catchall {:try_start_94 .. :try_end_b7} :catchall_bc

    .line 182
    .line 183
    .line 184
    goto :goto_94

    .line 185
    :cond_b8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_45

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    const/4 v5, 0x0

    .line 32
    :cond_1f
    if-ge v4, v1, :cond_3f

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v2, :cond_1f

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    if-lez v5, :cond_44

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, ")"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_80

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_68

    .line 129
    :cond_80
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_87
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_b8

    .line 142
    const/4 v2, -0x1

    .line 143
    if-ne v1, v2, :cond_94

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    :goto_94
    :try_start_94
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b4

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_94

    .line 160
    .line 161
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v2, :cond_94

    .line 172
    .line 173
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b3
    .catchall {:try_start_94 .. :try_end_b3} :catchall_b8

    .line 178
    .line 179
    .line 180
    goto :goto_94

    .line 181
    :cond_b4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method static synthetic access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

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
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_1c
    const-string v0, "required_network_type"

    .line 30
    .line 31
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v6, "requires_charging"

    .line 36
    .line 37
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "requires_device_idle"

    .line 42
    .line 43
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "requires_battery_not_low"

    .line 48
    .line 49
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "requires_storage_not_low"

    .line 54
    .line 55
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 60
    .line 61
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 66
    .line 67
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "content_uri_triggers"

    .line 72
    .line 73
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "id"

    .line 78
    .line 79
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "state"

    .line 84
    .line 85
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "worker_class_name"

    .line 90
    .line 91
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v2, "input_merger_class_name"

    .line 96
    .line 97
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v5, "input"

    .line 102
    .line 103
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v1, "output"

    .line 108
    .line 109
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_21e

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_72
    const-string v3, "initial_delay"

    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "interval_duration"

    .line 124
    .line 125
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "flex_duration"

    .line 132
    .line 133
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "run_attempt_count"

    .line 140
    .line 141
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "backoff_policy"

    .line 148
    .line 149
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "backoff_delay_duration"

    .line 156
    .line 157
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "period_start_time"

    .line 164
    .line 165
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "minimum_retention_duration"

    .line 172
    .line 173
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    const-string v3, "schedule_requested_at"

    .line 180
    .line 181
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    const-string v3, "run_in_foreground"

    .line 188
    .line 189
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    const-string v3, "out_of_quota_policy"

    .line 196
    .line 197
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    move/from16 v28, v1

    .line 206
    .line 207
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_215

    .line 219
    .line 220
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move/from16 v29, v13

    .line 225
    .line 226
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    new-instance v15, Landroidx/work/Constraints;

    .line 233
    .line 234
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v31

    .line 241
    move/from16 v32, v0

    .line 242
    .line 243
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_101

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v0, 0x0

    .line 259
    :goto_102
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10d

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v0, 0x0

    .line 271
    :goto_10e
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_119

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v0, 0x0

    .line 283
    :goto_11a
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_125

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v0, 0x0

    .line 295
    :goto_126
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 296
    .line 297
    .line 298
    move v0, v6

    .line 299
    move/from16 v31, v7

    .line 300
    .line 301
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 327
    .line 328
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 340
    .line 341
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 356
    .line 357
    move/from16 v1, v28

    .line 358
    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 368
    .line 369
    move v13, v0

    .line 370
    move/from16 v28, v1

    .line 371
    .line 372
    move/from16 v7, v17

    .line 373
    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 379
    .line 380
    move/from16 v17, v2

    .line 381
    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 389
    .line 390
    move/from16 v18, v7

    .line 391
    .line 392
    move v2, v8

    .line 393
    move/from16 v1, v19

    .line 394
    .line 395
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 400
    .line 401
    move/from16 v7, v20

    .line 402
    .line 403
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 408
    .line 409
    move/from16 v8, v21

    .line 410
    .line 411
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    move/from16 v20, v0

    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 422
    .line 423
    move/from16 v19, v1

    .line 424
    .line 425
    move/from16 v21, v2

    .line 426
    .line 427
    move/from16 v0, v22

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 434
    .line 435
    move v2, v7

    .line 436
    move/from16 v22, v8

    .line 437
    .line 438
    move/from16 v1, v23

    .line 439
    .line 440
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 445
    .line 446
    move v8, v0

    .line 447
    move/from16 v23, v1

    .line 448
    .line 449
    move/from16 v7, v24

    .line 450
    .line 451
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 456
    .line 457
    move/from16 v24, v2

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 466
    .line 467
    move/from16 v1, v26

    .line 468
    .line 469
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1dc

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    const/4 v2, 0x0

    .line 478
    :goto_1dd
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 479
    .line 480
    move/from16 v2, v27

    .line 481
    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 493
    .line 494
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 495
    .line 496
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f2
    .catchall {:try_start_72 .. :try_end_1f2} :catchall_21c

    .line 497
    .line 498
    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    move v6, v13

    .line 502
    move/from16 v2, v17

    .line 503
    .line 504
    move/from16 v17, v18

    .line 505
    .line 506
    move/from16 v18, v20

    .line 507
    .line 508
    move/from16 v20, v24

    .line 509
    .line 510
    move/from16 v25, v26

    .line 511
    .line 512
    move/from16 v13, v29

    .line 513
    .line 514
    move/from16 v15, v30

    .line 515
    .line 516
    move/from16 v0, v32

    .line 517
    .line 518
    move/from16 v26, v1

    .line 519
    .line 520
    move/from16 v24, v7

    .line 521
    .line 522
    move/from16 v7, v31

    .line 523
    .line 524
    move/from16 v33, v22

    .line 525
    .line 526
    move/from16 v22, v8

    .line 527
    .line 528
    move/from16 v8, v21

    .line 529
    .line 530
    move/from16 v21, v33

    .line 531
    .line 532
    goto/16 :goto_d5

    .line 533
    .line 534
    :cond_215
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :catchall_21c
    move-exception v0

    .line 542
    goto :goto_221

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    :goto_221
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 550
    .line 551
    .line 552
    throw v0
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

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
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2a

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_31

    .line 40
    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec"

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
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2a

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_31

    .line 40
    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec"

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "workspec"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

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
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_1c
    const-string v0, "required_network_type"

    .line 30
    .line 31
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v6, "requires_charging"

    .line 36
    .line 37
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "requires_device_idle"

    .line 42
    .line 43
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "requires_battery_not_low"

    .line 48
    .line 49
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "requires_storage_not_low"

    .line 54
    .line 55
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 60
    .line 61
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 66
    .line 67
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "content_uri_triggers"

    .line 72
    .line 73
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "id"

    .line 78
    .line 79
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "state"

    .line 84
    .line 85
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "worker_class_name"

    .line 90
    .line 91
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v2, "input_merger_class_name"

    .line 96
    .line 97
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v5, "input"

    .line 102
    .line 103
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v1, "output"

    .line 108
    .line 109
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_21e

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_72
    const-string v3, "initial_delay"

    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "interval_duration"

    .line 124
    .line 125
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "flex_duration"

    .line 132
    .line 133
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "run_attempt_count"

    .line 140
    .line 141
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "backoff_policy"

    .line 148
    .line 149
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "backoff_delay_duration"

    .line 156
    .line 157
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "period_start_time"

    .line 164
    .line 165
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "minimum_retention_duration"

    .line 172
    .line 173
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    const-string v3, "schedule_requested_at"

    .line 180
    .line 181
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    const-string v3, "run_in_foreground"

    .line 188
    .line 189
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    const-string v3, "out_of_quota_policy"

    .line 196
    .line 197
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    move/from16 v28, v1

    .line 206
    .line 207
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_215

    .line 219
    .line 220
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move/from16 v29, v13

    .line 225
    .line 226
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    new-instance v15, Landroidx/work/Constraints;

    .line 233
    .line 234
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v31

    .line 241
    move/from16 v32, v0

    .line 242
    .line 243
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_101

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v0, 0x0

    .line 259
    :goto_102
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10d

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v0, 0x0

    .line 271
    :goto_10e
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_119

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v0, 0x0

    .line 283
    :goto_11a
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_125

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v0, 0x0

    .line 295
    :goto_126
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 296
    .line 297
    .line 298
    move v0, v6

    .line 299
    move/from16 v31, v7

    .line 300
    .line 301
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 327
    .line 328
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 340
    .line 341
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 356
    .line 357
    move/from16 v1, v28

    .line 358
    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 368
    .line 369
    move v13, v0

    .line 370
    move/from16 v28, v1

    .line 371
    .line 372
    move/from16 v7, v17

    .line 373
    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 379
    .line 380
    move/from16 v17, v2

    .line 381
    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 389
    .line 390
    move/from16 v18, v7

    .line 391
    .line 392
    move v2, v8

    .line 393
    move/from16 v1, v19

    .line 394
    .line 395
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 400
    .line 401
    move/from16 v7, v20

    .line 402
    .line 403
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 408
    .line 409
    move/from16 v8, v21

    .line 410
    .line 411
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    move/from16 v20, v0

    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 422
    .line 423
    move/from16 v19, v1

    .line 424
    .line 425
    move/from16 v21, v2

    .line 426
    .line 427
    move/from16 v0, v22

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 434
    .line 435
    move v2, v7

    .line 436
    move/from16 v22, v8

    .line 437
    .line 438
    move/from16 v1, v23

    .line 439
    .line 440
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 445
    .line 446
    move v8, v0

    .line 447
    move/from16 v23, v1

    .line 448
    .line 449
    move/from16 v7, v24

    .line 450
    .line 451
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 456
    .line 457
    move/from16 v24, v2

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 466
    .line 467
    move/from16 v1, v26

    .line 468
    .line 469
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1dc

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    const/4 v2, 0x0

    .line 478
    :goto_1dd
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 479
    .line 480
    move/from16 v2, v27

    .line 481
    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 493
    .line 494
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 495
    .line 496
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f2
    .catchall {:try_start_72 .. :try_end_1f2} :catchall_21c

    .line 497
    .line 498
    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    move v6, v13

    .line 502
    move/from16 v2, v17

    .line 503
    .line 504
    move/from16 v17, v18

    .line 505
    .line 506
    move/from16 v18, v20

    .line 507
    .line 508
    move/from16 v20, v24

    .line 509
    .line 510
    move/from16 v25, v26

    .line 511
    .line 512
    move/from16 v13, v29

    .line 513
    .line 514
    move/from16 v15, v30

    .line 515
    .line 516
    move/from16 v0, v32

    .line 517
    .line 518
    move/from16 v26, v1

    .line 519
    .line 520
    move/from16 v24, v7

    .line 521
    .line 522
    move/from16 v7, v31

    .line 523
    .line 524
    move/from16 v33, v22

    .line 525
    .line 526
    move/from16 v22, v8

    .line 527
    .line 528
    move/from16 v8, v21

    .line 529
    .line 530
    move/from16 v21, v33

    .line 531
    .line 532
    goto/16 :goto_d5

    .line 533
    .line 534
    :cond_215
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :catchall_21c
    move-exception v0

    .line 542
    goto :goto_221

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    :goto_221
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 550
    .line 551
    .line 552
    throw v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_38

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_3f

    .line 54
    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

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
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_1b
    const-string v0, "required_network_type"

    .line 29
    .line 30
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v6, "requires_charging"

    .line 35
    .line 36
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_device_idle"

    .line 41
    .line 42
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_battery_not_low"

    .line 47
    .line 48
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_storage_not_low"

    .line 53
    .line 54
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_content_update_delay"

    .line 59
    .line 60
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_max_content_delay"

    .line 65
    .line 66
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "content_uri_triggers"

    .line 71
    .line 72
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "id"

    .line 77
    .line 78
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "state"

    .line 83
    .line 84
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "worker_class_name"

    .line 89
    .line 90
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "input_merger_class_name"

    .line 95
    .line 96
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v5, "input"

    .line 101
    .line 102
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "output"

    .line 107
    .line 108
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_21d

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_71
    const-string v3, "initial_delay"

    .line 115
    .line 116
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 p2, v3

    .line 121
    .line 122
    const-string v3, "interval_duration"

    .line 123
    .line 124
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    const-string v3, "flex_duration"

    .line 131
    .line 132
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    const-string v3, "run_attempt_count"

    .line 139
    .line 140
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v19, v3

    .line 145
    .line 146
    const-string v3, "backoff_policy"

    .line 147
    .line 148
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v20, v3

    .line 153
    .line 154
    const-string v3, "backoff_delay_duration"

    .line 155
    .line 156
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v21, v3

    .line 161
    .line 162
    const-string v3, "period_start_time"

    .line 163
    .line 164
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v22, v3

    .line 169
    .line 170
    const-string v3, "minimum_retention_duration"

    .line 171
    .line 172
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v23, v3

    .line 177
    .line 178
    const-string v3, "schedule_requested_at"

    .line 179
    .line 180
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v24, v3

    .line 185
    .line 186
    const-string v3, "run_in_foreground"

    .line 187
    .line 188
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v25, v3

    .line 193
    .line 194
    const-string v3, "out_of_quota_policy"

    .line 195
    .line 196
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v26, v3

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    move/from16 v27, v1

    .line 205
    .line 206
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_214

    .line 218
    .line 219
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move/from16 v28, v13

    .line 224
    .line 225
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move/from16 v29, v15

    .line 230
    .line 231
    new-instance v15, Landroidx/work/Constraints;

    .line 232
    .line 233
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v30

    .line 240
    move/from16 v31, v0

    .line 241
    .line 242
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_100

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v0, 0x0

    .line 258
    :goto_101
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10c

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v0, 0x0

    .line 270
    :goto_10d
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_118

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v0, 0x0

    .line 282
    :goto_119
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_124

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v0, 0x0

    .line 294
    :goto_125
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 295
    .line 296
    .line 297
    move v0, v6

    .line 298
    move/from16 v30, v7

    .line 299
    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 326
    .line 327
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 339
    .line 340
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 355
    .line 356
    move/from16 v1, v27

    .line 357
    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 367
    .line 368
    move/from16 v7, p2

    .line 369
    .line 370
    move/from16 p2, v0

    .line 371
    .line 372
    move/from16 v27, v1

    .line 373
    .line 374
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 379
    .line 380
    move v13, v2

    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 388
    .line 389
    move/from16 v17, v7

    .line 390
    .line 391
    move v2, v8

    .line 392
    move/from16 v1, v18

    .line 393
    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 399
    .line 400
    move/from16 v7, v19

    .line 401
    .line 402
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 407
    .line 408
    move/from16 v8, v20

    .line 409
    .line 410
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    move/from16 v19, v0

    .line 415
    .line 416
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 421
    .line 422
    move/from16 v18, v1

    .line 423
    .line 424
    move/from16 v20, v2

    .line 425
    .line 426
    move/from16 v0, v21

    .line 427
    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 433
    .line 434
    move v2, v7

    .line 435
    move/from16 v21, v8

    .line 436
    .line 437
    move/from16 v1, v22

    .line 438
    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 444
    .line 445
    move v8, v0

    .line 446
    move/from16 v22, v1

    .line 447
    .line 448
    move/from16 v7, v23

    .line 449
    .line 450
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 455
    .line 456
    move/from16 v23, v2

    .line 457
    .line 458
    move/from16 v0, v24

    .line 459
    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 465
    .line 466
    move/from16 v1, v25

    .line 467
    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_1db

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    const/4 v2, 0x0

    .line 477
    :goto_1dc
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 478
    .line 479
    move/from16 v2, v26

    .line 480
    .line 481
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v24

    .line 485
    move/from16 v25, v0

    .line 486
    .line 487
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 492
    .line 493
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 494
    .line 495
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f1
    .catchall {:try_start_71 .. :try_end_1f1} :catchall_21b

    .line 496
    .line 497
    .line 498
    move/from16 v6, p2

    .line 499
    .line 500
    move/from16 v26, v2

    .line 501
    .line 502
    move v2, v13

    .line 503
    move/from16 p2, v17

    .line 504
    .line 505
    move/from16 v17, v19

    .line 506
    .line 507
    move/from16 v19, v23

    .line 508
    .line 509
    move/from16 v24, v25

    .line 510
    .line 511
    move/from16 v13, v28

    .line 512
    .line 513
    move/from16 v15, v29

    .line 514
    .line 515
    move/from16 v0, v31

    .line 516
    .line 517
    move/from16 v25, v1

    .line 518
    .line 519
    move/from16 v23, v7

    .line 520
    .line 521
    move/from16 v7, v30

    .line 522
    .line 523
    move/from16 v32, v21

    .line 524
    .line 525
    move/from16 v21, v8

    .line 526
    .line 527
    move/from16 v8, v20

    .line 528
    .line 529
    move/from16 v20, v32

    .line 530
    .line 531
    goto/16 :goto_d4

    .line 532
    .line 533
    :cond_214
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 537
    .line 538
    .line 539
    return-object v3

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    goto :goto_220

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    move-object/from16 v16, v3

    .line 544
    .line 545
    :goto_220
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public getRunningWork()Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

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
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_15
    const-string v0, "required_network_type"

    .line 23
    .line 24
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "requires_charging"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "id"

    .line 71
    .line 72
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "state"

    .line 77
    .line 78
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "input"

    .line 95
    .line 96
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v1, "output"

    .line 101
    .line 102
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_219

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_6b
    const-string v3, "initial_delay"

    .line 109
    .line 110
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "interval_duration"

    .line 117
    .line 118
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "flex_duration"

    .line 125
    .line 126
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "run_attempt_count"

    .line 133
    .line 134
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "backoff_delay_duration"

    .line 149
    .line 150
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "period_start_time"

    .line 157
    .line 158
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "minimum_retention_duration"

    .line 165
    .line 166
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "schedule_requested_at"

    .line 173
    .line 174
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "run_in_foreground"

    .line 181
    .line 182
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v28, v1

    .line 199
    .line 200
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_210

    .line 212
    .line 213
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v29, v12

    .line 218
    .line 219
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move/from16 v30, v14

    .line 224
    .line 225
    new-instance v14, Landroidx/work/Constraints;

    .line 226
    .line 227
    invoke-direct {v14}, Landroidx/work/Constraints;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v31

    .line 234
    move/from16 v32, v0

    .line 235
    .line 236
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v31, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_fc

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v0, 0x0

    .line 254
    :goto_fd
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v0, 0x0

    .line 266
    :goto_109
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_114

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v0, 0x0

    .line 278
    :goto_115
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_120

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v0, 0x0

    .line 290
    :goto_121
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 291
    .line 292
    .line 293
    move v0, v5

    .line 294
    move/from16 v33, v6

    .line 295
    .line 296
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v14, v5}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Landroidx/work/impl/model/WorkSpec;

    .line 322
    .line 323
    invoke-direct {v5, v1, v12}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 335
    .line 336
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 351
    .line 352
    move/from16 v1, v28

    .line 353
    .line 354
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v5, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 363
    .line 364
    move v12, v0

    .line 365
    move/from16 v28, v1

    .line 366
    .line 367
    move/from16 v6, v17

    .line 368
    .line 369
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 374
    .line 375
    move/from16 v17, v2

    .line 376
    .line 377
    move/from16 v0, v18

    .line 378
    .line 379
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 384
    .line 385
    move/from16 v18, v6

    .line 386
    .line 387
    move v2, v7

    .line 388
    move/from16 v1, v19

    .line 389
    .line 390
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 395
    .line 396
    move/from16 v6, v20

    .line 397
    .line 398
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iput v7, v5, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 403
    .line 404
    move/from16 v7, v21

    .line 405
    .line 406
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    move/from16 v20, v0

    .line 411
    .line 412
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 417
    .line 418
    move/from16 v19, v1

    .line 419
    .line 420
    move/from16 v21, v2

    .line 421
    .line 422
    move/from16 v0, v22

    .line 423
    .line 424
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 429
    .line 430
    move v2, v6

    .line 431
    move/from16 v22, v7

    .line 432
    .line 433
    move/from16 v1, v23

    .line 434
    .line 435
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 440
    .line 441
    move v7, v0

    .line 442
    move/from16 v23, v1

    .line 443
    .line 444
    move/from16 v6, v24

    .line 445
    .line 446
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 451
    .line 452
    move/from16 v24, v2

    .line 453
    .line 454
    move/from16 v0, v25

    .line 455
    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 461
    .line 462
    move/from16 v1, v26

    .line 463
    .line 464
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1d7

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    const/4 v2, 0x0

    .line 473
    :goto_1d8
    iput-boolean v2, v5, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 474
    .line 475
    move/from16 v2, v27

    .line 476
    .line 477
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v25

    .line 481
    move/from16 v26, v0

    .line 482
    .line 483
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 488
    .line 489
    iput-object v14, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 490
    .line 491
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ed
    .catchall {:try_start_6b .. :try_end_1ed} :catchall_217

    .line 492
    .line 493
    .line 494
    move/from16 v27, v2

    .line 495
    .line 496
    move v5, v12

    .line 497
    move/from16 v2, v17

    .line 498
    .line 499
    move/from16 v17, v18

    .line 500
    .line 501
    move/from16 v18, v20

    .line 502
    .line 503
    move/from16 v20, v24

    .line 504
    .line 505
    move/from16 v25, v26

    .line 506
    .line 507
    move/from16 v12, v29

    .line 508
    .line 509
    move/from16 v14, v30

    .line 510
    .line 511
    move/from16 v0, v32

    .line 512
    .line 513
    move/from16 v26, v1

    .line 514
    .line 515
    move/from16 v24, v6

    .line 516
    .line 517
    move/from16 v6, v33

    .line 518
    .line 519
    move/from16 v34, v22

    .line 520
    .line 521
    move/from16 v22, v7

    .line 522
    .line 523
    move/from16 v7, v21

    .line 524
    .line 525
    move/from16 v21, v34

    .line 526
    .line 527
    goto/16 :goto_ce

    .line 528
    .line 529
    :cond_210
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :catchall_217
    move-exception v0

    .line 537
    goto :goto_21c

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    move-object/from16 v16, v3

    .line 540
    .line 541
    :goto_21c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "workspec"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$14;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getScheduledWork()Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

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
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_15
    const-string v0, "required_network_type"

    .line 23
    .line 24
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "requires_charging"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "id"

    .line 71
    .line 72
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "state"

    .line 77
    .line 78
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "input"

    .line 95
    .line 96
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v1, "output"

    .line 101
    .line 102
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_219

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_6b
    const-string v3, "initial_delay"

    .line 109
    .line 110
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "interval_duration"

    .line 117
    .line 118
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "flex_duration"

    .line 125
    .line 126
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "run_attempt_count"

    .line 133
    .line 134
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "backoff_delay_duration"

    .line 149
    .line 150
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "period_start_time"

    .line 157
    .line 158
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "minimum_retention_duration"

    .line 165
    .line 166
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "schedule_requested_at"

    .line 173
    .line 174
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "run_in_foreground"

    .line 181
    .line 182
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v28, v1

    .line 199
    .line 200
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_210

    .line 212
    .line 213
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v29, v12

    .line 218
    .line 219
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move/from16 v30, v14

    .line 224
    .line 225
    new-instance v14, Landroidx/work/Constraints;

    .line 226
    .line 227
    invoke-direct {v14}, Landroidx/work/Constraints;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v31

    .line 234
    move/from16 v32, v0

    .line 235
    .line 236
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v31, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_fc

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v0, 0x0

    .line 254
    :goto_fd
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v0, 0x0

    .line 266
    :goto_109
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_114

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v0, 0x0

    .line 278
    :goto_115
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_120

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v0, 0x0

    .line 290
    :goto_121
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 291
    .line 292
    .line 293
    move v0, v5

    .line 294
    move/from16 v33, v6

    .line 295
    .line 296
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v14, v5}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Landroidx/work/impl/model/WorkSpec;

    .line 322
    .line 323
    invoke-direct {v5, v1, v12}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 335
    .line 336
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 351
    .line 352
    move/from16 v1, v28

    .line 353
    .line 354
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v5, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 363
    .line 364
    move v12, v0

    .line 365
    move/from16 v28, v1

    .line 366
    .line 367
    move/from16 v6, v17

    .line 368
    .line 369
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 374
    .line 375
    move/from16 v17, v2

    .line 376
    .line 377
    move/from16 v0, v18

    .line 378
    .line 379
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 384
    .line 385
    move/from16 v18, v6

    .line 386
    .line 387
    move v2, v7

    .line 388
    move/from16 v1, v19

    .line 389
    .line 390
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 395
    .line 396
    move/from16 v6, v20

    .line 397
    .line 398
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iput v7, v5, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 403
    .line 404
    move/from16 v7, v21

    .line 405
    .line 406
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    move/from16 v20, v0

    .line 411
    .line 412
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 417
    .line 418
    move/from16 v19, v1

    .line 419
    .line 420
    move/from16 v21, v2

    .line 421
    .line 422
    move/from16 v0, v22

    .line 423
    .line 424
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 429
    .line 430
    move v2, v6

    .line 431
    move/from16 v22, v7

    .line 432
    .line 433
    move/from16 v1, v23

    .line 434
    .line 435
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 440
    .line 441
    move v7, v0

    .line 442
    move/from16 v23, v1

    .line 443
    .line 444
    move/from16 v6, v24

    .line 445
    .line 446
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 451
    .line 452
    move/from16 v24, v2

    .line 453
    .line 454
    move/from16 v0, v25

    .line 455
    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 461
    .line 462
    move/from16 v1, v26

    .line 463
    .line 464
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1d7

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    const/4 v2, 0x0

    .line 473
    :goto_1d8
    iput-boolean v2, v5, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 474
    .line 475
    move/from16 v2, v27

    .line 476
    .line 477
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v25

    .line 481
    move/from16 v26, v0

    .line 482
    .line 483
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 488
    .line 489
    iput-object v14, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 490
    .line 491
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ed
    .catchall {:try_start_6b .. :try_end_1ed} :catchall_217

    .line 492
    .line 493
    .line 494
    move/from16 v27, v2

    .line 495
    .line 496
    move v5, v12

    .line 497
    move/from16 v2, v17

    .line 498
    .line 499
    move/from16 v17, v18

    .line 500
    .line 501
    move/from16 v18, v20

    .line 502
    .line 503
    move/from16 v20, v24

    .line 504
    .line 505
    move/from16 v25, v26

    .line 506
    .line 507
    move/from16 v12, v29

    .line 508
    .line 509
    move/from16 v14, v30

    .line 510
    .line 511
    move/from16 v0, v32

    .line 512
    .line 513
    move/from16 v26, v1

    .line 514
    .line 515
    move/from16 v24, v6

    .line 516
    .line 517
    move/from16 v6, v33

    .line 518
    .line 519
    move/from16 v34, v22

    .line 520
    .line 521
    move/from16 v22, v7

    .line 522
    .line 523
    move/from16 v7, v21

    .line 524
    .line 525
    move/from16 v21, v34

    .line 526
    .line 527
    goto/16 :goto_ce

    .line 528
    .line 529
    :cond_210
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :catchall_217
    move-exception v0

    .line 537
    goto :goto_21c

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    move-object/from16 v16, v3

    .line 540
    .line 541
    :goto_21c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .registers 6

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2b

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_32

    .line 44
    :cond_2b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_3b

    .line 50
    .line 51
    .line 52
    goto :goto_26

    .line 53
    :cond_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_3b

    .line 50
    .line 51
    .line 52
    goto :goto_26

    .line 53
    :cond_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

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
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_21
    const-string v0, "required_network_type"

    .line 35
    .line 36
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "requires_charging"

    .line 41
    .line 42
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_device_idle"

    .line 47
    .line 48
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_battery_not_low"

    .line 53
    .line 54
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "requires_storage_not_low"

    .line 59
    .line 60
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_content_update_delay"

    .line 65
    .line 66
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "trigger_max_content_delay"

    .line 71
    .line 72
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "content_uri_triggers"

    .line 77
    .line 78
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "id"

    .line 83
    .line 84
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "state"

    .line 89
    .line 90
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "worker_class_name"

    .line 95
    .line 96
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "input_merger_class_name"

    .line 101
    .line 102
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "input"

    .line 107
    .line 108
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v1, "output"

    .line 113
    .line 114
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1d2

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_77
    const-string v2, "initial_delay"

    .line 121
    .line 122
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "interval_duration"

    .line 129
    .line 130
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "flex_duration"

    .line 137
    .line 138
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "run_attempt_count"

    .line 145
    .line 146
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "backoff_policy"

    .line 153
    .line 154
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "backoff_delay_duration"

    .line 161
    .line 162
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "period_start_time"

    .line 169
    .line 170
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "minimum_retention_duration"

    .line 177
    .line 178
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "schedule_requested_at"

    .line 185
    .line 186
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "run_in_foreground"

    .line 193
    .line 194
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "out_of_quota_policy"

    .line 201
    .line 202
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    move-result v27

    .line 210
    if-eqz v27, :cond_1c8

    .line 211
    .line 212
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move/from16 v27, v2

    .line 221
    .line 222
    new-instance v2, Landroidx/work/Constraints;

    .line 223
    .line 224
    invoke-direct {v2}, Landroidx/work/Constraints;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f5

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v0, 0x0

    .line 247
    :goto_f6
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_101

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v0, 0x0

    .line 259
    :goto_102
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10d

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v0, 0x0

    .line 271
    :goto_10e
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_119

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v0, 0x0

    .line 283
    :goto_11a
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-virtual {v2, v7, v8}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-virtual {v2, v7, v8}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 312
    .line 313
    invoke-direct {v0, v14, v3}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 325
    .line 326
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 341
    .line 342
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 351
    .line 352
    move/from16 v1, v17

    .line 353
    .line 354
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 359
    .line 360
    move/from16 v1, v18

    .line 361
    .line 362
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 367
    .line 368
    move/from16 v1, v19

    .line 369
    .line 370
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 375
    .line 376
    move/from16 v1, v20

    .line 377
    .line 378
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 383
    .line 384
    move/from16 v1, v21

    .line 385
    .line 386
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 395
    .line 396
    move/from16 v1, v22

    .line 397
    .line 398
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 403
    .line 404
    move/from16 v1, v23

    .line 405
    .line 406
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 411
    .line 412
    move/from16 v1, v24

    .line 413
    .line 414
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 419
    .line 420
    move/from16 v1, v25

    .line 421
    .line 422
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 427
    .line 428
    move/from16 v1, v26

    .line 429
    .line 430
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1b5

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    const/4 v3, 0x0

    .line 439
    :goto_1b6
    iput-boolean v3, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 440
    .line 441
    move/from16 v1, v27

    .line 442
    .line 443
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 452
    .line 453
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;
    :try_end_1c6
    .catchall {:try_start_77 .. :try_end_1c6} :catchall_1d0

    .line 454
    .line 455
    move-object v5, v0

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    const/4 v5, 0x0

    .line 458
    :goto_1c9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 462
    .line 463
    .line 464
    return-object v5

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    goto :goto_1d5

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    move-object/from16 v16, v2

    .line 469
    .line 470
    :goto_1d5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    const-string v1, "id"

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "state"

    .line 37
    .line 38
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_51

    .line 56
    .line 57
    new-instance v4, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 58
    .line 59
    invoke-direct {v4}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_1d .. :try_end_50} :catchall_58

    .line 79
    .line 80
    .line 81
    goto :goto_32

    .line 82
    :cond_51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public getWorkSpecs(Ljava/util/List;)[Landroidx/work/impl/model/WorkSpec;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/model/WorkSpec;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT "

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, "*"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " FROM workspec WHERE id IN ("

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x1

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_48

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v6, :cond_42

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :try_start_54
    const-string v0, "required_network_type"

    .line 86
    .line 87
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v6, "requires_charging"

    .line 92
    .line 93
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v7, "requires_device_idle"

    .line 98
    .line 99
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-string v8, "requires_battery_not_low"

    .line 104
    .line 105
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "requires_storage_not_low"

    .line 110
    .line 111
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-string v10, "trigger_content_update_delay"

    .line 116
    .line 117
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const-string v11, "trigger_max_content_delay"

    .line 122
    .line 123
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const-string v12, "content_uri_triggers"

    .line 128
    .line 129
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const-string v13, "id"

    .line 134
    .line 135
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const-string v14, "state"

    .line 140
    .line 141
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const-string v15, "worker_class_name"

    .line 146
    .line 147
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const-string v3, "input_merger_class_name"

    .line 152
    .line 153
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const-string v4, "input"

    .line 158
    .line 159
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-string v1, "output"

    .line 164
    .line 165
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1
    :try_end_a8
    .catchall {:try_start_54 .. :try_end_a8} :catchall_250

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    :try_start_aa
    const-string v2, "initial_delay"

    .line 172
    .line 173
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v17, v2

    .line 178
    .line 179
    const-string v2, "interval_duration"

    .line 180
    .line 181
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v18, v2

    .line 186
    .line 187
    const-string v2, "flex_duration"

    .line 188
    .line 189
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v19, v2

    .line 194
    .line 195
    const-string v2, "run_attempt_count"

    .line 196
    .line 197
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v20, v2

    .line 202
    .line 203
    const-string v2, "backoff_policy"

    .line 204
    .line 205
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v21, v2

    .line 210
    .line 211
    const-string v2, "backoff_delay_duration"

    .line 212
    .line 213
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v22, v2

    .line 218
    .line 219
    const-string v2, "period_start_time"

    .line 220
    .line 221
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v23, v2

    .line 226
    .line 227
    const-string v2, "minimum_retention_duration"

    .line 228
    .line 229
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v24, v2

    .line 234
    .line 235
    const-string v2, "schedule_requested_at"

    .line 236
    .line 237
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v25, v2

    .line 242
    .line 243
    const-string v2, "run_in_foreground"

    .line 244
    .line 245
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move/from16 v26, v2

    .line 250
    .line 251
    const-string v2, "out_of_quota_policy"

    .line 252
    .line 253
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v27, v2

    .line 258
    .line 259
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    new-array v2, v2, [Landroidx/work/impl/model/WorkSpec;

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    :goto_10a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 268
    .line 269
    .line 270
    move-result v29

    .line 271
    if-eqz v29, :cond_245

    .line 272
    .line 273
    move-object/from16 v29, v2

    .line 274
    .line 275
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move/from16 v30, v13

    .line 280
    .line 281
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    move/from16 v31, v15

    .line 286
    .line 287
    new-instance v15, Landroidx/work/Constraints;

    .line 288
    .line 289
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v32

    .line 296
    move/from16 v33, v0

    .line 297
    .line 298
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_138

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    const/4 v0, 0x0

    .line 314
    :goto_139
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_144

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v0, 0x0

    .line 326
    :goto_145
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_150

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    const/4 v0, 0x0

    .line 338
    :goto_151
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15c

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v0, 0x0

    .line 350
    :goto_15d
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 351
    .line 352
    .line 353
    move v0, v6

    .line 354
    move/from16 v32, v7

    .line 355
    .line 356
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 382
    .line 383
    invoke-direct {v6, v2, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 395
    .line 396
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 411
    .line 412
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 421
    .line 422
    move v13, v0

    .line 423
    move v7, v1

    .line 424
    move/from16 v2, v17

    .line 425
    .line 426
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 431
    .line 432
    move/from16 v17, v2

    .line 433
    .line 434
    move/from16 v0, v18

    .line 435
    .line 436
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 441
    .line 442
    move/from16 v18, v3

    .line 443
    .line 444
    move/from16 v1, v19

    .line 445
    .line 446
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    iput-wide v2, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 451
    .line 452
    move/from16 v2, v20

    .line 453
    .line 454
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iput v3, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 459
    .line 460
    move/from16 v3, v21

    .line 461
    .line 462
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    move/from16 v20, v0

    .line 467
    .line 468
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 473
    .line 474
    move/from16 v19, v1

    .line 475
    .line 476
    move/from16 v21, v2

    .line 477
    .line 478
    move/from16 v0, v22

    .line 479
    .line 480
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 485
    .line 486
    move/from16 v22, v3

    .line 487
    .line 488
    move/from16 v1, v23

    .line 489
    .line 490
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    iput-wide v2, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 495
    .line 496
    move v3, v0

    .line 497
    move/from16 v23, v1

    .line 498
    .line 499
    move/from16 v2, v24

    .line 500
    .line 501
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 506
    .line 507
    move/from16 v24, v2

    .line 508
    .line 509
    move/from16 v0, v25

    .line 510
    .line 511
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 516
    .line 517
    move/from16 v1, v26

    .line 518
    .line 519
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_20e

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    const/4 v2, 0x0

    .line 528
    :goto_20f
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 529
    .line 530
    move/from16 v2, v27

    .line 531
    .line 532
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v25

    .line 536
    move/from16 v26, v0

    .line 537
    .line 538
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 543
    .line 544
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 545
    .line 546
    aput-object v6, v29, v28
    :try_end_223
    .catchall {:try_start_aa .. :try_end_223} :catchall_24e

    .line 547
    .line 548
    add-int/lit8 v28, v28, 0x1

    .line 549
    .line 550
    move/from16 v27, v2

    .line 551
    .line 552
    move v6, v13

    .line 553
    move/from16 v25, v26

    .line 554
    .line 555
    move-object/from16 v2, v29

    .line 556
    .line 557
    move/from16 v13, v30

    .line 558
    .line 559
    move/from16 v15, v31

    .line 560
    .line 561
    move/from16 v0, v33

    .line 562
    .line 563
    move/from16 v26, v1

    .line 564
    .line 565
    move v1, v7

    .line 566
    move/from16 v7, v32

    .line 567
    .line 568
    move/from16 v34, v22

    .line 569
    .line 570
    move/from16 v22, v3

    .line 571
    .line 572
    move/from16 v3, v18

    .line 573
    .line 574
    move/from16 v18, v20

    .line 575
    .line 576
    move/from16 v20, v21

    .line 577
    .line 578
    move/from16 v21, v34

    .line 579
    .line 580
    goto/16 :goto_10a

    .line 581
    .line 582
    :cond_245
    move-object/from16 v29, v2

    .line 583
    .line 584
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 588
    .line 589
    .line 590
    return-object v29

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    goto :goto_253

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    move-object/from16 v16, v2

    .line 595
    .line 596
    :goto_253
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 600
    .line 601
    .line 602
    throw v0
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .registers 12

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_101

    .line 34
    :try_start_21
    const-string v1, "id"

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "state"

    .line 41
    .line 42
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "output"

    .line 47
    .line 48
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "run_attempt_count"

    .line 53
    .line 54
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 64
    .line 65
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_7e

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_63

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v9, :cond_63

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_43

    .line 105
    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez v9, :cond_43

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_43

    .line 127
    :cond_7e
    const/4 v8, -0x1

    .line 128
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_e8

    .line 142
    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_9f

    .line 148
    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v6, v2

    .line 161
    :goto_a0
    if-nez v6, :cond_a7

    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_b7

    .line 173
    .line 174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    :cond_b7
    if-nez v2, :cond_be

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_be
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 192
    .line 193
    invoke-direct {v7}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 211
    .line 212
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 221
    .line 222
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 227
    .line 228
    iput-object v6, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 229
    .line 230
    iput-object v2, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 231
    .line 232
    move-object v2, v7

    .line 233
    :cond_e8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_ed
    .catchall {:try_start_21 .. :try_end_ed} :catchall_f9

    .line 236
    .line 237
    .line 238
    :try_start_ed
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_f3
    .catchall {:try_start_ed .. :try_end_f3} :catchall_101

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :catchall_f9
    move-exception v1

    .line 251
    :try_start_fa
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 255
    .line 256
    .line 257
    throw v1
    :try_end_101
    .catchall {:try_start_fa .. :try_end_101} :catchall_101

    .line 258
    :catchall_101
    move-exception p1

    .line 259
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
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
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

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
    const/4 v2, 0x1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3d

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_37

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_47
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_13c

    .line 79
    :try_start_4e
    const-string v1, "id"

    .line 80
    .line 81
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v3, "state"

    .line 86
    .line 87
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "output"

    .line 92
    .line 93
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v5, "run_attempt_count"

    .line 98
    .line 99
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 104
    .line 105
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 109
    .line 110
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_ab

    .line 118
    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_90

    .line 124
    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-nez v9, :cond_90

    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_70

    .line 150
    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    if-nez v9, :cond_70

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_70

    .line 172
    :cond_ab
    const/4 v8, -0x1

    .line 173
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :goto_be
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_123

    .line 196
    .line 197
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_d5

    .line 202
    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v9, v2

    .line 215
    :goto_d6
    if-nez v9, :cond_dd

    .line 216
    .line 217
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_ee

    .line 227
    .line 228
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Ljava/util/ArrayList;

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v10, v2

    .line 240
    :goto_ef
    if-nez v10, :cond_f6

    .line 241
    .line 242
    new-instance v10, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 248
    .line 249
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 267
    .line 268
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 277
    .line 278
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 283
    .line 284
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 285
    .line 286
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_be

    .line 292
    :cond_123
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_128
    .catchall {:try_start_4e .. :try_end_128} :catchall_134

    .line 295
    .line 296
    .line 297
    :try_start_128
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_12e
    .catchall {:try_start_128 .. :try_end_12e} :catchall_13c

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :catchall_134
    move-exception v1

    .line 310
    :try_start_135
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 314
    .line 315
    .line 316
    throw v1
    :try_end_13c
    .catchall {:try_start_135 .. :try_end_13c} :catchall_13c

    .line 317
    :catchall_13c
    move-exception p1

    .line 318
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 321
    .line 322
    .line 323
    throw p1
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_10f

    .line 34
    :try_start_21
    const-string v1, "id"

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "state"

    .line 41
    .line 42
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "output"

    .line 47
    .line 48
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "run_attempt_count"

    .line 53
    .line 54
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 64
    .line 65
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_7e

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_63

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v9, :cond_63

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_43

    .line 105
    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez v9, :cond_43

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_43

    .line 127
    :cond_7e
    const/4 v8, -0x1

    .line 128
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_f6

    .line 151
    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_a8

    .line 157
    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v9, v2

    .line 170
    :goto_a9
    if-nez v9, :cond_b0

    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_c1

    .line 182
    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v10, v2

    .line 195
    :goto_c2
    if-nez v10, :cond_c9

    .line 196
    .line 197
    new-instance v10, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 203
    .line 204
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 222
    .line 223
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 232
    .line 233
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 238
    .line 239
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 240
    .line 241
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_91

    .line 247
    :cond_f6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_fb
    .catchall {:try_start_21 .. :try_end_fb} :catchall_107

    .line 250
    .line 251
    .line 252
    :try_start_fb
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_101
    .catchall {:try_start_fb .. :try_end_101} :catchall_10f

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 261
    .line 262
    .line 263
    return-object v8

    .line 264
    :catchall_107
    move-exception v1

    .line 265
    :try_start_108
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 269
    .line 270
    .line 271
    throw v1
    :try_end_10f
    .catchall {:try_start_108 .. :try_end_10f} :catchall_10f

    .line 272
    :catchall_10f
    move-exception p1

    .line 273
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_10f

    .line 34
    :try_start_21
    const-string v1, "id"

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "state"

    .line 41
    .line 42
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "output"

    .line 47
    .line 48
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "run_attempt_count"

    .line 53
    .line 54
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 64
    .line 65
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_7e

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_63

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v9, :cond_63

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_43

    .line 105
    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez v9, :cond_43

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_43

    .line 127
    :cond_7e
    const/4 v8, -0x1

    .line 128
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_f6

    .line 151
    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_a8

    .line 157
    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v9, v2

    .line 170
    :goto_a9
    if-nez v9, :cond_b0

    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_c1

    .line 182
    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v10, v2

    .line 195
    :goto_c2
    if-nez v10, :cond_c9

    .line 196
    .line 197
    new-instance v10, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 203
    .line 204
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 222
    .line 223
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 232
    .line 233
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 238
    .line 239
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 240
    .line 241
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_91

    .line 247
    :cond_f6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_fb
    .catchall {:try_start_21 .. :try_end_fb} :catchall_107

    .line 250
    .line 251
    .line 252
    :try_start_fb
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_101
    .catchall {:try_start_fb .. :try_end_101} :catchall_10f

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 261
    .line 262
    .line 263
    return-object v8

    .line 264
    :catchall_107
    move-exception v1

    .line 265
    :try_start_108
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 269
    .line 270
    .line 271
    throw v1
    :try_end_10f
    .catchall {:try_start_108 .. :try_end_10f} :catchall_10f

    .line 272
    :catchall_10f
    move-exception p1

    .line 273
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

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
    const/4 v2, 0x1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3d

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_37

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "WorkProgress"

    .line 69
    .line 70
    const-string v3, "workspec"

    .line 71
    .line 72
    const-string v4, "WorkTag"

    .line 73
    .line 74
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "workspec"

    .line 24
    .line 25
    const-string v3, "workname"

    .line 26
    .line 27
    const-string v4, "WorkTag"

    .line 28
    .line 29
    const-string v5, "WorkProgress"

    .line 30
    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$13;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "workspec"

    .line 24
    .line 25
    const-string v3, "worktag"

    .line 26
    .line 27
    const-string v4, "WorkTag"

    .line 28
    .line 29
    const-string v5, "WorkProgress"

    .line 30
    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public hasUnfinishedWork()Z
    .registers 5

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

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
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    if-eqz v3, :cond_20

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return v1

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

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public resetScheduledState()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_20

    .line 28
    .line 29
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_3b

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public setPeriodStartTime(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public varargs setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    const-string v1, "UPDATE workspec SET state="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " WHERE id IN ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    array-length v1, p2

    .line 26
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    array-length p1, p2

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_37
    if-ge v2, p1, :cond_49

    .line 57
    .line 58
    aget-object v3, p2, v2

    .line 59
    .line 60
    if-nez v3, :cond_41

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-interface {v0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_37

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_5d

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
