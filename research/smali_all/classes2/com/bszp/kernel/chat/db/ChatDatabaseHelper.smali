.class public final Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CIPHERSPEC:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field public static final TABLES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "ChatDatabaseHelper"

.field private static gWeekAppDatabase:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bszp/kernel/chat/db/ChatDatabase;",
            ">;"
        }
    .end annotation
.end field

.field static openTime:J

.field static path:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "Contact"

    .line 2
    .line 3
    const-string v1, "ContactExtraInfo"

    .line 4
    .line 5
    const-string v2, "GroupInfo"

    .line 6
    .line 7
    const-string v3, "Message"

    .line 8
    .line 9
    const-string v4, "GroupMember"

    .line 10
    .line 11
    const-string v5, "ReadStatus"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->TABLES:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0xfa00

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setKDFIteration(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->CIPHERSPEC:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backupAppDatabase()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getWCDBSQLiteDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/bszp/kernel/db/WCDBHelper;->backupDB(Lcom/tencent/wcdb/database/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static backupChatDatabase()Ljava/lang/String;
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_utils_file"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "wcdb"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "/backup/"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_32

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "-shm"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, "-wal"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v4, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lch0/d;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->path:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, Lch0/d;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->path:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, Lch0/d;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getPassword()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->CIPHERSPEC:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const v9, 0x20000001

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v5 .. v11}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    goto :goto_c4

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :goto_c4
    const/4 v0, 0x3

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v4, 0x0

    .line 209
    aput-object v1, v0, v4

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v4, 0x1

    .line 220
    aput-object v1, v0, v4

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v3, 0x2

    .line 231
    aput-object v1, v0, v3

    .line 232
    .line 233
    const-string v1, "ChatDatabaseHelper"

    .line 234
    .line 235
    const-string v3, "backupChatDatabase====exists  dest_db = %b  dest_db_shm = %b   dest_db_wal = %b"

    .line 236
    .line 237
    invoke-static {v1, v3, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public static getAppDatabase()Lcom/bszp/kernel/chat/db/ChatDatabase;
    .registers 1

    .line 1
    sget-object v0, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->gWeekAppDatabase:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public static getOpenTime()J
    .registers 2

    sget-wide v0, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->openTime:J

    return-wide v0
.end method

.method public static getPassword()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_25

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x6

    .line 43
    if-le v1, v2, :cond_31

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    return-object v0
.end method

.method public static getPath()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->path:Ljava/lang/String;

    return-object v0
.end method

.method private static getWCDBSQLiteDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 4

    .line 1
    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getAppDatabase()Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/tencent/wcdb/room/db/WCDBDatabase;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    check-cast v0, Lcom/tencent/wcdb/room/db/WCDBDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/wcdb/room/db/WCDBDatabase;->getInnerDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    sget-object v1, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getPassword()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->CIPHERSPEC:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static recoverAppDatabase()I
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getWCDBSQLiteDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->CIPHERSPEC:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-static {v0, v1, v2}, Lcom/bszp/kernel/db/WCDBHelper;->recoverDB(Lcom/tencent/wcdb/database/SQLiteDatabase;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)I

    move-result v0

    return v0
.end method

.method public static repairAppDatabase()I
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getWCDBSQLiteDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->CIPHERSPEC:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-static {v0, v1, v2}, Lcom/bszp/kernel/db/WCDBHelper;->repairDB(Lcom/tencent/wcdb/database/SQLiteDatabase;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)I

    move-result v0

    return v0
.end method

.method public static resetAppDatabase()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->openTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->gWeekAppDatabase:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public static runInTransaction(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getAppDatabase()Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "runInTransaction"

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "ChatDatabaseHelper"

    .line 31
    .line 32
    const-string v2, "runInTransaction==== database = %s "

    .line 33
    .line 34
    invoke-static {v0, p0, v2, v1}, Lcom/bszp/kernel/utils/KLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public static setAppDatabase(Lcom/bszp/kernel/chat/db/ChatDatabase;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->gWeekAppDatabase:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string p0, "ChatDatabaseHelper"

    .line 15
    .line 16
    const-string v1, "setAppDatabase==== database = %s"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static updateIdentity(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
