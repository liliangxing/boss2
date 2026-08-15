.class public abstract Lcom/bszp/kernel/chat/db/ChatDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/bszp/kernel/chat/db/entity/ContactEntity;,
        Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;,
        Lcom/bszp/kernel/chat/db/entity/GroupEntity;,
        Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;,
        Lcom/bszp/kernel/chat/db/entity/MessageEntity;,
        Lcom/bszp/kernel/chat/db/entity/ReadStatus;
    }
    version = 0xb
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/bszp/kernel/chat/db/RoomConverters;
    }
.end annotation


# static fields
.field public static final CHAT_DB_MODEL:Ljava/lang/String; = "wcdb_db_model"

.field public static final DATABASE_NAME:Ljava/lang/String; = "chat-%d-%d.db"

.field private static final TAG:Ljava/lang/String; = "ChatDatabase"

.field public static final VERSION:I = 0xb

.field private static final callback:Landroidx/room/RoomDatabase$Callback;

.field private static createDBTime:J

.field private static sInstance:Lcom/bszp/kernel/chat/db/ChatDatabase;

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bszp/kernel/chat/db/ChatDatabase$1;

    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/ChatDatabase$1;-><init>()V

    sput-object v0, Lcom/bszp/kernel/chat/db/ChatDatabase;->callback:Landroidx/room/RoomDatabase$Callback;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .registers 2

    sget-wide v0, Lcom/bszp/kernel/chat/db/ChatDatabase;->createDBTime:J

    return-wide v0
.end method

.method static synthetic access$002(J)J
    .registers 2

    sput-wide p0, Lcom/bszp/kernel/chat/db/ChatDatabase;->createDBTime:J

    return-wide p0
.end method

.method static synthetic access$100()J
    .registers 2

    sget-wide v0, Lcom/bszp/kernel/chat/db/ChatDatabase;->startTime:J

    return-wide v0
.end method

.method private static buildDatabase(Landroid/content/Context;)Lcom/bszp/kernel/chat/db/ChatDatabase;
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/bszp/kernel/chat/service/ChatHelper;->getUid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const-string v2, "chat-%d-%d.db"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->path:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sput-wide v1, Lcom/bszp/kernel/chat/db/ChatDatabase;->startTime:J

    .line 51
    .line 52
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sput-wide v1, Lcom/bszp/kernel/chat/db/ChatDatabase;->createDBTime:J

    .line 67
    .line 68
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    const-string v2, "ChatDatabase"

    .line 73
    .line 74
    const-string v3, "buildDatabase====path = %s"

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 80
    .line 81
    invoke-static {}, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->getPassword()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p0, v1, v0, v2}, Lcom/bszp/kernel/chat/db/ChatDatabase;->createDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 94
    .line 95
    return-object p0
.end method

.method private static createDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createDatabaseBuilder====context = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], dClass = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "], name = ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "], password = ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ChatDatabase"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bszp/kernel/db/wrapper/ZPOpenHelperFactory;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bszp/kernel/db/wrapper/ZPOpenHelperFactory;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p3}, Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;->passphrase([B)Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v0, Lcom/bszp/kernel/chat/db/ChatDatabaseHelper;->CIPHERSPEC:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;->cipherSpec(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p3, v0}, Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;->writeAheadLoggingEnabled(Z)Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, v0}, Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;->asyncCheckpointEnabled(Z)Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p0, p1, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-array p1, v0, [Landroidx/room/migration/Migration;

    .line 93
    .line 94
    sget-object p2, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array p1, v0, [Landroidx/room/migration/Migration;

    .line 104
    .line 105
    sget-object p2, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 106
    .line 107
    aput-object p2, p1, p3

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-array p1, v0, [Landroidx/room/migration/Migration;

    .line 114
    .line 115
    sget-object p2, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-array p1, v0, [Landroidx/room/migration/Migration;

    .line 124
    .line 125
    sget-object p2, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 126
    .line 127
    aput-object p2, p1, p3

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-array p1, v0, [Landroidx/room/migration/Migration;

    .line 134
    .line 135
    sget-object p2, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 136
    .line 137
    aput-object p2, p1, p3

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array p1, v0, [Landroidx/room/migration/Migration;

    .line 144
    .line 145
    sget-object p2, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-array p1, v0, [Landroidx/room/migration/Migration;

    .line 154
    .line 155
    sget-object p2, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 156
    .line 157
    aput-object p2, p1, p3

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-array p1, v0, [Landroidx/room/migration/Migration;

    .line 164
    .line 165
    sget-object p2, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 166
    .line 167
    aput-object p2, p1, p3

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-array p1, v0, [Landroidx/room/migration/Migration;

    .line 174
    .line 175
    sget-object p2, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    .line 176
    .line 177
    aput-object p2, p1, p3

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-array p1, v0, [Landroidx/room/migration/Migration;

    .line 184
    .line 185
    sget-object p2, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    .line 186
    .line 187
    aput-object p2, p1, p3

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p1, Lcom/bszp/kernel/chat/db/ChatDatabase;->callback:Landroidx/room/RoomDatabase$Callback;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bszp/kernel/chat/db/ChatDatabase;
    .registers 3

    .line 1
    sget-object v0, Lcom/bszp/kernel/chat/db/ChatDatabase;->sInstance:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const-class v0, Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bszp/kernel/chat/db/ChatDatabase;->sInstance:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lcom/bszp/kernel/chat/db/ChatDatabase;->sInstance:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    .line 20
    throw p0

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Lcom/bszp/kernel/chat/db/ChatDatabase;->sInstance:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 22
    .line 23
    if-nez v0, :cond_2a

    .line 24
    .line 25
    const-class v0, Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    sget-object v1, Lcom/bszp/kernel/chat/db/ChatDatabase;->sInstance:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 29
    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bszp/kernel/chat/db/ChatDatabase;->buildDatabase(Landroid/content/Context;)Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/bszp/kernel/chat/db/ChatDatabase;->sInstance:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 37
    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_27

    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, Lcom/bszp/kernel/chat/db/ChatDatabase;->sInstance:Lcom/bszp/kernel/chat/db/ChatDatabase;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public abstract getContactDao()Lcom/bszp/kernel/chat/db/ContactDao;
.end method

.method public abstract getGroupDao()Lcom/bszp/kernel/chat/db/GroupDao;
.end method

.method public abstract getLocalDataDao()Lcom/bszp/kernel/chat/db/LocalDataDao;
.end method

.method public abstract getMessageDao()Lcom/bszp/kernel/chat/db/MessageDao;
.end method

.method public abstract getReadMessageDao()Lcom/bszp/kernel/chat/db/ReadMessageDao;
.end method
