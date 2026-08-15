.class public abstract Lcom/bszp/kernel/logic/db/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;,
        Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;,
        Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;
    }
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/bszp/kernel/db/RoomConverters;
    }
.end annotation


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "boss_app_client.db"

.field private static final TAG:Ljava/lang/String; = "AppDatabase"

.field public static final VERSION:I = 0x1

.field private static final callback:Landroidx/room/RoomDatabase$Callback;

.field private static path:Ljava/lang/String;

.field private static sInstance:Lcom/bszp/kernel/logic/db/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bszp/kernel/logic/db/AppDatabase$1;

    invoke-direct {v0}, Lcom/bszp/kernel/logic/db/AppDatabase$1;-><init>()V

    sput-object v0, Lcom/bszp/kernel/logic/db/AppDatabase;->callback:Landroidx/room/RoomDatabase$Callback;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static backupAppDatabase()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/bszp/kernel/logic/db/AppDatabase;->getWCDBSQLiteDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/bszp/kernel/db/WCDBHelper;->backupDB(Lcom/tencent/wcdb/database/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildDatabase(Landroid/content/Context;)Lcom/bszp/kernel/logic/db/AppDatabase;
    .registers 3

    .line 1
    const-string v0, "boss_app_client.db"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bszp/kernel/logic/db/AppDatabase;->path:Ljava/lang/String;

    .line 12
    .line 13
    const-class v1, Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/bszp/kernel/logic/db/AppDatabase;->createDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 24
    .line 25
    return-object p0
.end method

.method private static createDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .registers 5
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
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bszp/kernel/db/wrapper/ZPOpenHelperFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/db/wrapper/ZPOpenHelperFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;->writeAheadLoggingEnabled(Z)Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;->asyncCheckpointEnabled(Z)Lcom/tencent/wcdb/room/db/WCDBOpenHelperFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/bszp/kernel/logic/db/AppDatabase;->callback:Landroidx/room/RoomDatabase$Callback;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static get()Lcom/bszp/kernel/logic/db/AppDatabase;
    .registers 1

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bszp/kernel/logic/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/bszp/kernel/logic/db/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bszp/kernel/logic/db/AppDatabase;
    .registers 3

    .line 1
    sget-object v0, Lcom/bszp/kernel/logic/db/AppDatabase;->sInstance:Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-class v0, Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bszp/kernel/logic/db/AppDatabase;->sInstance:Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bszp/kernel/logic/db/AppDatabase;->buildDatabase(Landroid/content/Context;)Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/bszp/kernel/logic/db/AppDatabase;->sInstance:Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 17
    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    sget-object p0, Lcom/bszp/kernel/logic/db/AppDatabase;->sInstance:Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 24
    .line 25
    return-object p0
.end method

.method private static getWCDBSQLiteDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bszp/kernel/logic/db/AppDatabase;->get()Lcom/bszp/kernel/logic/db/AppDatabase;

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
    sget-object v1, Lcom/bszp/kernel/logic/db/AppDatabase;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1, v1, v1, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public abstract getAnalyticsDao()Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;
.end method

.method public abstract getListAnalyticsDao()Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;
.end method

.method public abstract getPostVideoDao()Lcom/bszp/kernel/logic/db/dao/PostVideoDao;
.end method
