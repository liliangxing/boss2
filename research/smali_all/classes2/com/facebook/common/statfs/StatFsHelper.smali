.class public Lcom/facebook/common/statfs/StatFsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/statfs/StatFsHelper$StorageType;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISK_OLIVE_LEVEL_IN_BYTES:J = 0x3e800000L

.field public static final DEFAULT_DISK_RED_LEVEL_IN_BYTES:J = 0x6400000L

.field public static final DEFAULT_DISK_RED_LEVEL_IN_MB:I = 0x64

.field public static final DEFAULT_DISK_YELLOW_LEVEL_IN_BYTES:J = 0x19000000L

.field public static final DEFAULT_DISK_YELLOW_LEVEL_IN_MB:I = 0x190

.field private static final RESTAT_INTERVAL_MS:J

.field private static sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;


# instance fields
.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private volatile mExternalPath:Ljava/io/File;

.field private volatile mExternalStatFs:Landroid/os/StatFs;

.field private volatile mInitialized:Z

.field private volatile mInternalPath:Ljava/io/File;

.field private volatile mInternalStatFs:Landroid/os/StatFs;

.field private mLastRestatTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/statfs/StatFsHelper;->RESTAT_INTERVAL_MS:J

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    return-void
.end method

.method protected static createStatFs(Ljava/lang/String;)Landroid/os/StatFs;
    .registers 2

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private ensureInitialized()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z

    .line 11
    .line 12
    if-nez v0, :cond_1f

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalPath:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInitialized:Z
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_25

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/statfs/StatFsHelper;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/common/statfs/StatFsHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/common/statfs/StatFsHelper;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/common/statfs/StatFsHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper;->sStatsFsHelper:Lcom/facebook/common/statfs/StatFsHelper;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private maybeUpdateStats()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/facebook/common/statfs/StatFsHelper;->mLastRestatTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-wide v2, Lcom/facebook/common/statfs/StatFsHelper;->RESTAT_INTERVAL_MS:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_18

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1e

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private updateStats()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalPath:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalPath:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->mLastRestatTime:J

    .line 26
    .line 27
    return-void
.end method

.method private updateStatsHelper(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_24

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    if-nez p1, :cond_15

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/facebook/common/statfs/StatFsHelper;->createStatFs(Ljava/lang/String;)Landroid/os/StatFs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1c} :catch_24
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    :goto_1c
    move-object v0, p1

    .line 30
    goto :goto_24

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :catch_24
    :cond_24
    :goto_24
    return-object v0
.end method


# virtual methods
.method public getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 15
    .line 16
    :goto_f
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1c
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public getFreeStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 15
    .line 16
    :goto_f
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1c
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

.method public getTotalStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->maybeUpdateStats()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mInternalStatFs:Landroid/os/StatFs;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->mExternalStatFs:Landroid/os/StatFs;

    .line 15
    .line 16
    :goto_f
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1c
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

.method public isHighSpaceCondition()Z
    .registers 6

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    invoke-virtual {p0, v0}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    move-result-wide v0

    const-wide/32 v2, 0x3e800000

    cmp-long v4, v0, v2

    if-lez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public isLowSpaceCondition()Z
    .registers 6

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    invoke-virtual {p0, v0}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    move-result-wide v0

    const-wide/32 v2, 0x19000000

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public isVeryLowSpaceCondition()Z
    .registers 6

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    invoke-virtual {p0, v0}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public resetStats()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    :try_start_8
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->updateStats()V
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->lock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_14

    .line 14
    .line 15
    cmp-long v2, v0, p2

    .line 16
    .line 17
    if-gez v2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :cond_14
    :goto_14
    return p1
.end method
