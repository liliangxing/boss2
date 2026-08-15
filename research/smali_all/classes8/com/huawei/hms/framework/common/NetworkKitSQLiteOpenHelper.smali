.class public Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DB_NAME_DYNAMIC:Ljava/lang/String; = "networkkit_dynamic.db"

.field private static final DB_NAME_LOCAL:Ljava/lang/String; = "networkkit.db"

.field private static final DB_NAME_SUFFIX:Ljava/lang/String; = "-journal"

.field public static final DB_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PLSQLiteOpenHelper"

.field private static dbName:Ljava/lang/String; = "networkkit.db"

.field private static volatile instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const-string v0, "networkkit_dynamic.db"

    .line 8
    .line 9
    sput-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    const-class v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 9
    .line 10
    if-nez v1, :cond_28

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-ge v1, v2, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/core/content/d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    new-instance v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 32
    .line 33
    sget-object v3, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 40
    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2a

    .line 45
    throw v1

    .line 46
    :cond_2d
    :goto_2d
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public deleteDbFile()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteDbFileByPath(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const-string p1, "PLSQLiteOpenHelper"

    .line 18
    .line 19
    const-string v0, "db is not exists"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public deleteUnusedDbFile()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "networkkit_dynamic.db"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const-string v1, "networkkit.db"

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const-string p1, "PLSQLiteOpenHelper"

    .line 36
    .line 37
    const-string v1, "old db is not exists"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    return-object v0
.end method

.method public getDbNameSuffix()Ljava/lang/String;
    .registers 2

    const-string v0, "-journal"

    return-object v0
.end method

.method public getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 1
    const-string v0, "PLSQLiteOpenHelper"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_21

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "getReadableDatabase db error:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-nez v1, :cond_28

    .line 35
    .line 36
    const-string v2, "getReadableDatabase db is null"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v1
.end method

.method public getNetworkKitWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 1
    const-string v0, "PLSQLiteOpenHelper"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_21

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "getWritableDatabase db error:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-nez v1, :cond_28

    .line 35
    .line 36
    const-string v2, "getWritableDatabase db is null"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v1
.end method

.method public getNetworkkitUnusedDbDB()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "networkkit_dynamic.db"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const-string v1, "networkkit.db"

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, v1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method

.method public tabbleIsExistInDB(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_35

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "select count(1) from "

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_32

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return v0
.end method
