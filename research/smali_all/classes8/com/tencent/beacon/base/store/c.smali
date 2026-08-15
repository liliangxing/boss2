.class public Lcom/tencent/beacon/base/store/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "beacon_db_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {p0, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/beacon/base/store/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "[DB]"

    .line 39
    .line 40
    const-string v4, "DBOpenHelper construc."

    .line 41
    .line 42
    invoke-static {v3, v0, v4, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/tencent/beacon/base/store/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7e

    .line 5
    .line 6
    .line 7
    const-string v3, "sqlite_master"

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    :try_start_a
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_7e

    .line 15
    const-string v5, "type = \'table\'"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, p1

    .line 22
    :try_start_15
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_7e

    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    :goto_1b
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2b

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_80

    .line 44
    :cond_2b
    const-string v3, "drop table if exists "

    .line 45
    .line 46
    :try_start_2d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-lez v4, :cond_72

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_72

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_29

    .line 68
    .line 69
    const-string v6, "sqlite_sequence"

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_29

    .line 75
    if-nez v6, :cond_38

    .line 76
    .line 77
    const-string v6, "android_metadata"

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_38

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_4e .. :try_end_66} :catchall_29

    .line 101
    .line 102
    .line 103
    const-string v6, "[DB]"

    .line 104
    .line 105
    const-string v7, "[db] drop %s"

    .line 106
    .line 107
    :try_start_6a
    new-array v8, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v8, v0

    .line 110
    .line 111
    invoke-static {v6, v5, v7, v8}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_29

    .line 112
    .line 113
    .line 114
    goto :goto_38

    .line 115
    :cond_72
    if-eqz v2, :cond_7d

    .line 116
    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7d

    .line 122
    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return v5

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_80
    :try_start_80
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_9a

    .line 133
    const-string v3, "608"

    .line 134
    .line 135
    const-string v4, "[db] drop all tables error! "

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v1, v3, v4, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_9a

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_99

    .line 144
    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_99

    .line 150
    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return v0

    .line 155
    :catchall_9a
    move-exception p1

    .line 156
    if-eqz v2, :cond_a6

    .line 157
    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a6

    .line 163
    .line 164
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    throw p1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/store/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "[DB]"

    .line 11
    .line 12
    const-string v3, "[db] drop all success recreate!"

    .line 13
    .line 14
    invoke-static {v2, v1, v3, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/store/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "[db] drop all fail try deleted file,may next time will success!"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/base/store/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1000

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "[DB]"

    .line 5
    .line 6
    const-string v3, "DBOpenHelper onCreate."

    .line 7
    .line 8
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    sget-object v1, Lcom/tencent/beacon/base/store/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_49

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "error msg: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "601"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "[DB] crate db table error!"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/base/store/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x2

    .line 21
    aput-object p2, v0, p3

    .line 22
    .line 23
    const-string p2, "[DB]"

    .line 24
    .line 25
    const-string p3, "[db] Downgrade a db  [%s] from v %d to  v%d , deleted all tables!"

    .line 26
    .line 27
    invoke-static {p2, v2, p3, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/store/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/base/store/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x2

    .line 21
    aput-object p2, v0, p3

    .line 22
    .line 23
    const-string p2, "[DB]"

    .line 24
    .line 25
    const-string p3, "[db] Upgrade a db  [%s] from v %d to v %d , deleted all tables!"

    .line 26
    .line 27
    invoke-static {p2, v2, p3, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/store/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
