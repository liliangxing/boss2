.class Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskStorageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheStats"
.end annotation


# instance fields
.field private mCount:J

.field private mInitialized:Z

.field private mSize:J


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mInitialized:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized getCount()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getSize()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized increment(JJ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J

    .line 12
    .line 13
    add-long/2addr p1, p3

    .line 14
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized isInitialized()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mInitialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mInitialized:Z

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized set(JJ)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p3, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mInitialized:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
