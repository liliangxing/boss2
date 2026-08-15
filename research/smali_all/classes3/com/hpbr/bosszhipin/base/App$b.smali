.class Lcom/hpbr/bosszhipin/base/App$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/Exception;

.field final synthetic c:Lcom/hpbr/bosszhipin/base/App;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/App;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/App$b;->c:Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/base/App$b;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 11

    .line 1
    const-string v0, "data_db"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/monch/lbase/orm/db/TableManager;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/monch/lbase/orm/db/TableManager;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 11
    .line 12
    .line 13
    const-string v1, "create index index_msg_main on MessageTable(myUserId, myRole, mid)"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/monch/lbase/orm/db/TableManager;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/monch/lbase/orm/db/TableManager;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 26
    .line 27
    .line 28
    const-string v1, "create index index_contact_mian on Contact(friendId, myId, myRole)"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/App$b;->c:Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    # invokes: Lcom/hpbr/bosszhipin/base/App;->createPostVideoTaskTable(Landroid/database/sqlite/SQLiteDatabase;)V
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/base/App;->access$000(Lcom/hpbr/bosszhipin/base/App;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/App$b;->c:Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    # invokes: Lcom/hpbr/bosszhipin/base/App;->createPostVideoDraftTable(Landroid/database/sqlite/SQLiteDatabase;)V
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/base/App;->access$100(Lcom/hpbr/bosszhipin/base/App;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "dbCreate"

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lnj0/f;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long p1, v3, v1

    .line 69
    .line 70
    if-lez p1, :cond_79

    .line 71
    .line 72
    invoke-static {}, Lnj0/f;->L()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/base/App$b;->a:J

    .line 88
    .line 89
    sub-long v6, v1, v6

    .line 90
    .line 91
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v8, Lcom/hpbr/bosszhipin/base/App$b$a;

    .line 94
    .line 95
    move-object v1, v8

    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/base/App$b$a;-><init>(Lcom/hpbr/bosszhipin/base/App$b;JLjava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v2, 0x2

    .line 103
    .line 104
    invoke-interface {p1, v8, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "dbCorruption"

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "db#create"

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_92
    .catchall {:try_start_2 .. :try_end_92} :catchall_93

    .line 145
    .line 146
    .line 147
    goto :goto_a8

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    const/4 v0, 0x1

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const-string v1, "SimpleApplication"

    .line 160
    .line 161
    const-string v2, "onCreate failed : %s "

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SimpleApplication"

    .line 5
    .line 6
    const-string v2, "onError failed  "

    .line 7
    .line 8
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/App$b;->b:Ljava/lang/Exception;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    if-eqz p1, :cond_43

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/App$b;->b:Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_43

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "action_db"

    .line 38
    .line 39
    const-string v2, "exception"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "p2"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "p3"

    .line 56
    .line 57
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/App$b;->b:Ljava/lang/Exception;

    .line 69
    .line 70
    return-void
.end method

.method public onUpdate(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 13

    .line 1
    const-string v0, "p2"

    .line 2
    .line 3
    const-string v1, "action_sq_update"

    .line 4
    .line 5
    const-string v2, "SimpleApplication"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v7, p0, Lcom/hpbr/bosszhipin/base/App$b;->c:Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    invoke-virtual {v7, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/App;->onDatabaseUpdate(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sub-long/2addr v7, v5

    .line 23
    const-string p1, "onUpdate: [%d]"

    .line 24
    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v5, v3

    .line 32
    .line 33
    invoke-static {v2, p1, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x1f4

    .line 37
    .line 38
    cmp-long p1, v7, v5

    .line 39
    .line 40
    if-lez p1, :cond_3e

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v5, "type_sq_update_too_long"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1, v0, v5}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const-string p1, "data_db"

    .line 64
    .line 65
    invoke-static {p1}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v5, "dbUpdate"

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, ","

    .line 80
    .line 81
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, v5, p2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "time"

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, p3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lt60/a;->f()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_92

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    new-array p2, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    aput-object p3, p2, v3

    .line 120
    .line 121
    const-string p3, "onUpdate failed : %s "

    .line 122
    .line 123
    invoke-static {v2, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "type_sq_update_exception"

    .line 131
    .line 132
    invoke-virtual {p2, v1, p3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method
