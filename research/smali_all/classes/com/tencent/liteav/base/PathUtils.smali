.class public abstract Lcom/tencent/liteav/base/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/liteav/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/PathUtils$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CACHE_DIRECTORY:I = 0x2

.field private static final DATA_DIRECTORY:I = 0x0

.field private static final LOG_DIRECTORY:I = 0x3

.field private static final NUM_DIRECTORIES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "PathUtils"

.field private static final THUMBNAIL_DIRECTORY:I = 0x1

.field private static final THUMBNAIL_DIRECTORY_NAME:Ljava/lang/String; = "textures"

.field private static sCacheSubDirectory:Ljava/lang/String;

.field private static sDataDirectorySuffix:Ljava/lang/String;

.field private static sDirPathFetchTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/PathUtils;->sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/base/PathUtils;->getOrComputeDirectoryPaths()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$lambda$0()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/base/PathUtils;->setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static chmod(Ljava/lang/String;I)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Failed to set permissions for path \""

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "\""

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "PathUtils"

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/liteav/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/liteav/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDirectoryPath(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/tencent/liteav/base/PathUtils$a;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getLogDirectory()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/liteav/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getOrComputeDirectoryPaths()[Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/liteav/base/b;->a()Lcom/tencent/liteav/base/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_d} :catch_25

    .line 14
    :try_start_d
    invoke-static {}, Lcom/tencent/liteav/base/PathUtils;->setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 18
    :try_start_11
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b;->close()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_14} :catch_25

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    :try_start_18
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1b

    .line 26
    .line 27
    .line 28
    :catchall_1b
    :try_start_1b
    throw v1

    .line 29
    :cond_1c
    sget-object v0, Lcom/tencent/liteav/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_24} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_24} :catch_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static getThumbnailCacheDirectory()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/liteav/base/PathUtils;->getDirectoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setPrivateDataDirectorySuffix(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/PathUtils;->setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/PathUtils;->sInitializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2
    sput-object p0, Lcom/tencent/liteav/base/PathUtils;->sDataDirectorySuffix:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/tencent/liteav/base/PathUtils;->sCacheSubDirectory:Ljava/lang/String;

    .line 4
    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-static {}, Lcom/tencent/liteav/base/a;->a()Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object p0, Lcom/tencent/liteav/base/PathUtils;->sDirPathFetchTask:Ljava/util/concurrent/FutureTask;

    :cond_18
    return-void
.end method

.method private static setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/tencent/liteav/base/PathUtils;->sDataDirectorySuffix:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/16 v4, 0x1c0

    .line 22
    .line 23
    invoke-static {v2, v4}, Lcom/tencent/liteav/base/PathUtils;->chmod(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "textures"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4d

    .line 44
    .line 45
    sget-object v2, Lcom/tencent/liteav/base/PathUtils;->sCacheSubDirectory:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-nez v2, :cond_3c

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/tencent/liteav/base/PathUtils;->sCacheSubDirectory:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6c

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "/log/liteav"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x3

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    :cond_6c
    return-object v0
.end method
