.class public Lcom/bszp/kernel/db/WCDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKUP_PASSPHRASE:[B

.field public static final BACK_FILE:Ljava/lang/String; = "back_db"

.field public static final TAG:Ljava/lang/String; = "wcdb"

.field public static final _BACKUP:Ljava/lang/String; = "-backup"

.field public static final _MASTER_BACKUP:Ljava/lang/String; = "-mbak"

.field public static final isSupportBack:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/bszp/kernel/db/WCDBHelper;->BACKUP_PASSPHRASE:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backupDB(Lcom/tencent/wcdb/database/SQLiteDatabase;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bszp/kernel/db/WCDBHelper;->BACKUP_PASSPHRASE:[B

    invoke-static {p0, v0}, Lcom/bszp/kernel/db/WCDBHelper;->backupDB(Lcom/tencent/wcdb/database/SQLiteDatabase;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static backupDB(Lcom/tencent/wcdb/database/SQLiteDatabase;[B)Ljava/lang/String;
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "wcdb"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    move-result v6

    invoke-static {v4, v6}, Lcom/bszp/kernel/db/WCDBHelper;->getWCDBPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-backup"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_61
    .catchall {:try_start_6 .. :try_end_23} :catchall_5f

    .line 4
    :try_start_23
    new-instance v5, Lcom/tencent/wcdb/repair/BackupKit;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, p0

    move-object v8, v4

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/tencent/wcdb/repair/BackupKit;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2e} :catch_5d
    .catchall {:try_start_23 .. :try_end_2e} :catchall_5f

    .line 5
    :try_start_2e
    invoke-virtual {v5}, Lcom/tencent/wcdb/repair/BackupKit;->run()I

    move-result p1

    if-nez p1, :cond_3c

    .line 6
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    move-result v3

    invoke-static {v4, v3}, Lcom/bszp/kernel/db/WCDBHelper;->saveBackupVersion(Ljava/lang/String;I)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3b} :catch_5a
    .catchall {:try_start_2e .. :try_end_3b} :catchall_57

    move-object v3, v4

    :cond_3c
    :try_start_3c
    const-string v4, "backupDB result=%d lastError=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-virtual {v5}, Lcom/tencent/wcdb/repair/BackupKit;->lastError()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0, v4, v6}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_50} :catch_54
    .catchall {:try_start_3c .. :try_end_50} :catchall_57

    .line 8
    invoke-virtual {v5}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    goto :goto_7c

    :catch_54
    move-exception p1

    move-object v4, v3

    goto :goto_5b

    :catchall_57
    move-exception p0

    move-object v3, v5

    goto :goto_7d

    :catch_5a
    move-exception p1

    :goto_5b
    move-object v3, v5

    goto :goto_63

    :catch_5d
    move-exception p1

    goto :goto_63

    :catchall_5f
    move-exception p0

    goto :goto_7d

    :catch_61
    move-exception p1

    move-object v4, v3

    :goto_63
    :try_start_63
    const-string v5, "backupDB = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 9
    invoke-static {v0, p1, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "backupDB"

    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/bszp/kernel/utils/KLog;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_63 .. :try_end_76} :catchall_5f

    if-eqz v3, :cond_7b

    .line 11
    invoke-virtual {v3}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    :cond_7b
    move-object v3, v4

    :goto_7c
    return-object v3

    :goto_7d
    if-eqz v3, :cond_82

    invoke-virtual {v3}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 12
    :cond_82
    throw p0
.end method

.method public static backupMasterDB(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method private static getBackupVersion()I
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "back_db"

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static getWCDBPath(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "wcdb"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static recoverDB(Lcom/tencent/wcdb/database/SQLiteDatabase;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)I
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string/jumbo v0, "wcdb"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    invoke-static {}, Lcom/bszp/kernel/db/WCDBHelper;->getBackupVersion()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v6, v7, :cond_4e

    .line 22
    .line 23
    new-instance v7, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string/jumbo v9, "\u5907\u4efd version %d \u5f53\u524d version %d delete=%b"

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    new-array v10, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    aput-object v11, v10, v3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v10, v2

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v10, v8

    .line 63
    .line 64
    invoke-static {v0, v9, v10}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, p1, p2, v5, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setVersion(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance p1, Lcom/tencent/wcdb/repair/RecoverKit;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bszp/kernel/db/WCDBHelper;->getBackupVersion()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v1, v6}, Lcom/bszp/kernel/db/WCDBHelper;->getWCDBPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "-backup"

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v1, Lcom/bszp/kernel/db/WCDBHelper;->BACKUP_PASSPHRASE:[B

    .line 107
    .line 108
    invoke-direct {p1, p0, p2, v1}, Lcom/tencent/wcdb/repair/RecoverKit;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6e} :catch_92
    .catchall {:try_start_b .. :try_end_6e} :catchall_90

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {p1, v3}, Lcom/tencent/wcdb/repair/RecoverKit;->run(Z)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string p2, "recoverDB result=%d  recover=%s"

    .line 116
    .line 117
    new-array v1, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v1, v3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/tencent/wcdb/repair/RecoverKit;->lastError()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v1, v2

    .line 130
    .line 131
    invoke-static {v0, p2, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_85} :catch_8c
    .catchall {:try_start_6e .. :try_end_85} :catchall_89

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 135
    .line 136
    .line 137
    goto :goto_ab

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    move-object v5, p1

    .line 140
    goto :goto_ac

    .line 141
    :catch_8c
    move-exception p2

    .line 142
    move-object v5, p1

    .line 143
    move-object p1, p2

    .line 144
    goto :goto_93

    .line 145
    :catchall_90
    move-exception p0

    .line 146
    goto :goto_ac

    .line 147
    :catch_92
    move-exception p1

    .line 148
    :goto_93
    :try_start_93
    const-string p2, "recoverDB = %s"

    .line 149
    .line 150
    new-array v1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p0, v1, v3

    .line 153
    .line 154
    invoke-static {v0, p1, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Ljava/lang/Throwable;

    .line 158
    .line 159
    const-string p2, "recoverDB"

    .line 160
    .line 161
    invoke-direct {p0, p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/bszp/kernel/utils/KLog;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_a6
    .catchall {:try_start_93 .. :try_end_a6} :catchall_90

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_ab

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return v4

    .line 173
    :goto_ac
    if-eqz v5, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    throw p0
.end method

.method public static repairDB(Lcom/tencent/wcdb/database/SQLiteDatabase;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)I
    .registers 14

    .line 1
    const-string/jumbo v0, "wcdb"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    invoke-static {}, Lcom/bszp/kernel/db/WCDBHelper;->getBackupVersion()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eq v5, v6, :cond_4e

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string/jumbo v8, "\u5907\u4efd version %d \u5f53\u524d version %d delete=%b"

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    new-array v9, v9, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    aput-object v10, v9, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v9, v1

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v10, 0x2

    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    invoke-static {v0, v8, v9}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, p1, p2, v4, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setVersion(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v7, 0xb

    .line 89
    .line 90
    invoke-static {v6, v7}, Lcom/bszp/kernel/db/WCDBHelper;->getWCDBPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "-mbak"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lcom/bszp/kernel/db/WCDBHelper;->BACKUP_PASSPHRASE:[B

    .line 107
    .line 108
    invoke-static {v5, v6, v4}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->load(Ljava/lang/String;[B[Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_78

    .line 113
    .line 114
    const-string/jumbo p1, "\u52a0\u8f7d\u4e0d\u6210\u529f\uff0c\u53ef\u80fd\u662f\u4e0d\u5b58\u5728\u6216\u8005\u635f\u574f"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_78
    new-instance v6, Lcom/tencent/wcdb/repair/RepairKit;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v6, v7, p1, p2, v5}, Lcom/tencent/wcdb/repair/RepairKit;-><init>(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_81} :catch_9e
    .catchall {:try_start_7 .. :try_end_81} :catchall_9c

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v6, p0, v2}, Lcom/tencent/wcdb/repair/RepairKit;->output(Lcom/tencent/wcdb/database/SQLiteDatabase;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string p1, "repairDB result=%d"

    .line 135
    .line 136
    new-array p2, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, p2, v2

    .line 143
    .line 144
    invoke-static {v0, p1, p2}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_92} :catch_99
    .catchall {:try_start_81 .. :try_end_92} :catchall_96

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 148
    .line 149
    .line 150
    goto :goto_b7

    .line 151
    :catchall_96
    move-exception p0

    .line 152
    move-object v4, v6

    .line 153
    goto :goto_b8

    .line 154
    :catch_99
    move-exception p1

    .line 155
    move-object v4, v6

    .line 156
    goto :goto_9f

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    goto :goto_b8

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    :goto_9f
    :try_start_9f
    const-string p2, "repairDB = %s"

    .line 161
    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p0, v1, v2

    .line 165
    .line 166
    invoke-static {v0, p1, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljava/lang/Throwable;

    .line 170
    .line 171
    const-string p2, "repairDB"

    .line 172
    .line 173
    invoke-direct {p0, p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/bszp/kernel/utils/KLog;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_b2
    .catchall {:try_start_9f .. :try_end_b2} :catchall_9c

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return v3

    .line 185
    :goto_b8
    if-eqz v4, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    throw p0
.end method

.method private static saveBackupVersion(Ljava/lang/String;I)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "back_db"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static wrapperDataBase(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .line 1
    if-nez p0, :cond_b

    .line 2
    .line 3
    const-string/jumbo p0, "wcdb"

    .line 4
    .line 5
    .line 6
    const-string v0, "SQLiteDatabase can not Trace"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/tencent/wcdb/room/db/WCDBDatabase;

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    check-cast p0, Lcom/tencent/wcdb/room/db/WCDBDatabase;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/wcdb/room/db/WCDBDatabase;->getInnerDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/bszp/kernel/db/WCDBHelper$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bszp/kernel/db/WCDBHelper$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTraceCallback(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
