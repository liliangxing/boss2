.class Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;I)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Analytics` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `action` TEXT, `params` TEXT, `time` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `ListAnalytics` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `key` TEXT, `params` TEXT, `updatetime` INTEGER NOT NULL, `viewCount` INTEGER NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `PostVideo` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `postVideoType` INTEGER NOT NULL, `post` TEXT, `localVideoPath` TEXT, `videoCoverPath` TEXT, `time` INTEGER NOT NULL, `firstFailed` INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'62246635ed0aa8b7b7a5b018f5c68a34\')"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Analytics`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `ListAnalytics`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `PostVideo`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    .line 17
    .line 18
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->access$000(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_36

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    .line 25
    .line 26
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->access$100(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_36

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    .line 38
    .line 39
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v2}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->access$200(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    .line 2
    .line 3
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->access$300(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    .line 10
    .line 11
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->access$400(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_27

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    .line 23
    .line 24
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v2}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->access$500(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    .line 2
    .line 3
    # setter for: Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    invoke-static {v0, p1}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->access$602(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    .line 7
    .line 8
    # invokes: Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    invoke-static {v0, p1}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->access$700(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    .line 12
    .line 13
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->access$800(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    .line 20
    .line 21
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->access$900(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_31

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bszp/kernel/logic/db/AppDatabase_Impl$1;->this$0:Lcom/bszp/kernel/logic/db/AppDatabase_Impl;

    .line 33
    .line 34
    # getter for: Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;
    invoke-static {v2}, Lcom/bszp/kernel/logic/db/AppDatabase_Impl;->access$1000(Lcom/bszp/kernel/logic/db/AppDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const-string v4, "id"

    .line 12
    .line 13
    const-string v5, "INTEGER"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 29
    .line 30
    const-string v5, "action"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "action"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 48
    .line 49
    const-string v6, "params"

    .line 50
    .line 51
    const-string v7, "TEXT"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "params"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 66
    .line 67
    const-string/jumbo v6, "time"

    .line 68
    .line 69
    .line 70
    const-string v7, "INTEGER"

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "time"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/HashSet;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 95
    .line 96
    const-string v9, "Analytics"

    .line 97
    .line 98
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v7, "\n Found:\n"

    .line 110
    .line 111
    if-nez v2, :cond_8d

    .line 112
    .line 113
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Analytics(com.bszp.kernel.logic.db.entitiy.AnalyticsBean).\n Expected:\n"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8d
    new-instance v1, Ljava/util/HashMap;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 149
    .line 150
    const-string v9, "id"

    .line 151
    .line 152
    const-string v10, "INTEGER"

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    const/4 v12, 0x1

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x1

    .line 158
    move-object v8, v2

    .line 159
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 166
    .line 167
    const-string v16, "key"

    .line 168
    .line 169
    const-string v17, "TEXT"

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x1

    .line 178
    .line 179
    move-object v15, v2

    .line 180
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v8, "key"

    .line 184
    .line 185
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 189
    .line 190
    const-string v10, "params"

    .line 191
    .line 192
    const-string v11, "TEXT"

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x1

    .line 198
    move-object v9, v2

    .line 199
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 206
    .line 207
    const-string/jumbo v17, "updatetime"

    .line 208
    .line 209
    .line 210
    const-string v18, "INTEGER"

    .line 211
    .line 212
    const/16 v19, 0x1

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x1

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v4, "updatetime"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 232
    .line 233
    const-string/jumbo v9, "viewCount"

    .line 234
    .line 235
    .line 236
    const-string v10, "INTEGER"

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x1

    .line 241
    move-object v8, v2

    .line 242
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v4, "viewCount"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v2, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 262
    .line 263
    const-string v9, "ListAnalytics"

    .line 264
    .line 265
    invoke-direct {v8, v9, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_132

    .line 277
    .line 278
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v3, "ListAnalytics(com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean).\n Expected:\n"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_132
    new-instance v1, Ljava/util/HashMap;

    .line 308
    .line 309
    const/4 v2, 0x7

    .line 310
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 314
    .line 315
    const-string v9, "id"

    .line 316
    .line 317
    const-string v10, "INTEGER"

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    const/4 v12, 0x1

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x1

    .line 323
    move-object v8, v2

    .line 324
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 331
    .line 332
    const-string v16, "postVideoType"

    .line 333
    .line 334
    const-string v17, "INTEGER"

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x1

    .line 343
    .line 344
    move-object v15, v2

    .line 345
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const-string v3, "postVideoType"

    .line 349
    .line 350
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 354
    .line 355
    const-string v9, "post"

    .line 356
    .line 357
    const-string v10, "TEXT"

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    move-object v8, v2

    .line 362
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v3, "post"

    .line 366
    .line 367
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 371
    .line 372
    const-string v9, "localVideoPath"

    .line 373
    .line 374
    const-string v10, "TEXT"

    .line 375
    .line 376
    move-object v8, v2

    .line 377
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    const-string v3, "localVideoPath"

    .line 381
    .line 382
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 386
    .line 387
    const-string/jumbo v9, "videoCoverPath"

    .line 388
    .line 389
    .line 390
    const-string v10, "TEXT"

    .line 391
    .line 392
    move-object v8, v2

    .line 393
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string/jumbo v3, "videoCoverPath"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 403
    .line 404
    const-string/jumbo v9, "time"

    .line 405
    .line 406
    .line 407
    const-string v10, "INTEGER"

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    move-object v8, v2

    .line 411
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 418
    .line 419
    const-string v16, "firstFailed"

    .line 420
    .line 421
    const-string v17, "INTEGER"

    .line 422
    .line 423
    move-object v15, v2

    .line 424
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    const-string v3, "firstFailed"

    .line 428
    .line 429
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v2, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 443
    .line 444
    const-string v5, "PostVideo"

    .line 445
    .line 446
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_1e7

    .line 458
    .line 459
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v3, "PostVideo(com.bszp.kernel.logic.db.entitiy.PostVideoBean).\n Expected:\n"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v1, v6, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_1e7
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method
