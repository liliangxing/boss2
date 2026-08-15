.class public final Lcom/tencent/wcdb/database/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteGlobal"

.field public static final defaultJournalMode:Ljava/lang/String; = "PERSIST"

.field public static final defaultPageSize:I

.field public static final defaultSyncMode:Ljava/lang/String; = "FULL"

.field public static final journalSizeLimit:I = 0x80000

.field public static final walAutoCheckpoint:I = 0x64

.field public static final walConnectionPoolSize:I = 0x4

.field public static final walSyncMode:Ljava/lang/String; = "FULL"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tencent/wcdb/database/WCDBInitializationProbe;->libLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "wcdb"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/os/StatFs;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    const/16 v0, 0x1000

    .line 29
    .line 30
    :goto_1d
    sput v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteGlobal;->nativeSetDefaultPageSize(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLib()V
    .registers 0

    return-void
.end method

.method private static native nativeReleaseMemory()I
.end method

.method private static native nativeSetDefaultPageSize(I)V
.end method

.method public static releaseMemory()I
    .registers 1

    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->nativeReleaseMemory()I

    move-result v0

    return v0
.end method
