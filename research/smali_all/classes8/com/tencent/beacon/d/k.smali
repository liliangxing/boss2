.class public final Lcom/tencent/beacon/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/d/k$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/tencent/beacon/d/j;
    .registers 17

    move-object v0, p0

    const-class v1, Lcom/tencent/beacon/d/k;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_11

    :try_start_8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[db] context is null"

    .line 10
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_de

    monitor-exit v1

    return-object v3

    .line 11
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_de

    .line 12
    :try_start_19
    new-instance v5, Lcom/tencent/beacon/d/k$a;

    invoke-direct {v5, p0, v4}, Lcom/tencent/beacon/d/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_9d
    .catchall {:try_start_19 .. :try_end_22} :catchall_9a

    if-nez v4, :cond_3b

    :try_start_24
    const-string v0, "[db] getWritableDatabase fail!"
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_de

    :try_start_26
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_97
    .catchall {:try_start_26 .. :try_end_2b} :catchall_38

    if-eqz v4, :cond_36

    .line 15
    :try_start_2d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 16
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_de

    :cond_36
    monitor-exit v1

    return-object v3

    :catchall_38
    move-exception v0

    goto/16 :goto_c7

    .line 17
    :cond_3b
    :try_start_3b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3d} :catch_97
    .catchall {:try_start_3b .. :try_end_3d} :catchall_38

    :try_start_3d
    const-string v5, " %s = %d "
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_de

    const/4 v6, 0x2

    :try_start_40
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_42} :catch_97
    .catchall {:try_start_40 .. :try_end_42} :catchall_38

    :try_start_42
    const-string v7, "_key"
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_de

    :try_start_44
    aput-object v7, v6, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v6, v14

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_51} :catch_97
    .catchall {:try_start_44 .. :try_end_51} :catchall_38

    :try_start_51
    const-string v7, "t_strategy"
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_de

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    .line 18
    :try_start_59
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_97
    .catchall {:try_start_59 .. :try_end_5d} :catchall_38

    if-eqz v5, :cond_82

    .line 19
    :try_start_5f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v5}, Lcom/tencent/beacon/d/k;->a(Landroid/database/Cursor;)Lcom/tencent/beacon/d/j;

    move-result-object v3
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_69} :catch_7e
    .catchall {:try_start_5f .. :try_end_69} :catchall_7b

    if-eqz v3, :cond_82

    :try_start_6b
    const-string v0, "[db] read strategy key: %d"
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_de

    :try_start_6d
    new-array v6, v14, [Ljava/lang/Object;

    .line 20
    iget v7, v3, Lcom/tencent/beacon/d/j;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7a} :catch_7e
    .catchall {:try_start_6d .. :try_end_7a} :catchall_7b

    goto :goto_82

    :catchall_7b
    move-exception v0

    move-object v3, v5

    goto :goto_c7

    :catch_7e
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto :goto_a0

    :cond_82
    :goto_82
    if-eqz v5, :cond_8d

    .line 21
    :try_start_84
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 22
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_8d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 24
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_96
    .catchall {:try_start_84 .. :try_end_96} :catchall_de

    goto :goto_c5

    :catch_97
    move-exception v0

    move-object v2, v3

    goto :goto_a0

    :catchall_9a
    move-exception v0

    move-object v4, v3

    goto :goto_c7

    :catch_9d
    move-exception v0

    move-object v2, v3

    move-object v4, v2

    .line 25
    :goto_a0
    :try_start_a0
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v5
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_38

    :try_start_a4
    const-string v6, "605"

    const-string v7, "[db] TB: t_strategy query fail!"
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_de

    :try_start_a8
    invoke-virtual {v5, v6, v7}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_38

    if-eqz v3, :cond_b9

    .line 27
    :try_start_b0
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b9

    .line 28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b9
    if-eqz v4, :cond_c4

    .line 29
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 30
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_c4
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_de

    :cond_c4
    move-object v3, v2

    :cond_c5
    :goto_c5
    monitor-exit v1

    return-object v3

    :goto_c7
    if-eqz v3, :cond_d2

    .line 31
    :try_start_c9
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_d2

    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d2
    if-eqz v4, :cond_dd

    .line 33
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 34
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 35
    :cond_dd
    throw v0
    :try_end_de
    .catchall {:try_start_c9 .. :try_end_de} :catchall_de

    :catchall_de
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/beacon/d/j;
    .registers 4

    if-eqz p0, :cond_41

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_41

    :cond_f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[db] parse bean."

    .line 37
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/beacon/d/j;

    invoke-direct {v0}, Lcom/tencent/beacon/d/j;-><init>()V

    const-string v1, "_id"

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/beacon/d/j;->a:J

    const-string v1, "_key"

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/beacon/d/j;->b:I

    const-string v1, "_datas"

    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/beacon/d/j;->c:[B

    return-object v0

    :cond_41
    :goto_41
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/beacon/d/k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    sget-object v0, Lcom/tencent/beacon/d/k;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_b
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    move-result-object v0

    const-string v1, ""

    const-string v2, "initsdkdate"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/store/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/beacon/d/k;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/beacon/d/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 6
    invoke-virtual {v0}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 8
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    :cond_36
    sget-object v0, Lcom/tencent/beacon/d/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/tencent/beacon/d/k;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "QUERY_TIMES_KEY"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/tencent/beacon/base/store/a;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {}, Lcom/tencent/beacon/d/a;->a()Lcom/tencent/beacon/d/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/tencent/beacon/d/a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-gt v1, v4, :cond_35

    .line 38
    .line 39
    add-int/2addr v1, v5

    .line 40
    invoke-virtual {v0}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3d

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "[strategy] sdk init max times"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_3d
    :goto_3d
    return v3
.end method

.method public static c()Z
    .registers 13

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tencent/beacon/module/StrategyModule;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_6f

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/32 v5, 0xea60

    .line 33
    .line 34
    .line 35
    div-long v5, v3, v5

    .line 36
    .line 37
    const-wide/16 v7, 0x1e0

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    const-wide/16 v7, 0x5a0

    .line 41
    .line 42
    rem-long/2addr v5, v7

    .line 43
    const/4 v7, 0x1

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v10, v5, v8

    .line 47
    .line 48
    if-ltz v10, :cond_46

    .line 49
    .line 50
    const-wide/16 v10, 0x1e

    .line 51
    .line 52
    cmp-long v12, v5, v10

    .line 53
    .line 54
    if-gtz v12, :cond_46

    .line 55
    .line 56
    const-string v5, "last_success_strategy_query_time"

    .line 57
    .line 58
    invoke-virtual {v1, v5, v8, v9}, Lcom/tencent/beacon/base/store/a;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v3, v5

    .line 63
    const-wide/32 v5, 0x55d4a80

    .line 64
    .line 65
    .line 66
    cmp-long v8, v3, v5

    .line 67
    .line 68
    if-gtz v8, :cond_46

    .line 69
    .line 70
    return v7

    .line 71
    :cond_46
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lcom/tencent/beacon/d/k;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v4, "today_success_strategy_query_times"

    .line 84
    .line 85
    if-eqz v3, :cond_62

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2}, Lcom/tencent/beacon/base/store/a;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->n()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lt v1, v0, :cond_61

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_61
    return v2

    .line 99
    :cond_62
    invoke-virtual {v1}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6f

    .line 108
    .line 109
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    :cond_6f
    return v2
.end method

.method public static d()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tencent/beacon/module/StrategyModule;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3c

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3c

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "today_success_strategy_query_times"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/store/a;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3c

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string v3, "last_success_strategy_query_time"

    .line 57
    .line 58
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
