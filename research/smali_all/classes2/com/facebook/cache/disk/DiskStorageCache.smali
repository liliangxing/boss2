.class public Lcom/facebook/cache/disk/DiskStorageCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/FileCache;
.implements Lcom/facebook/common/disk/DiskTrimmable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskStorageCache$Params;,
        Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;
    }
.end annotation


# static fields
.field private static final FILECACHE_SIZE_UPDATE_PERIOD_MS:J

.field private static final FUTURE_TIMESTAMP_THRESHOLD_MS:J

.field public static final START_OF_VERSIONING:I = 0x1

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TRIMMING_LOWER_BOUND:D = 0.02

.field private static final UNINITIALIZED:J = -0x1L


# instance fields
.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

.field private mCacheSizeLastUpdateTime:J

.field private mCacheSizeLimit:J

.field private final mCacheSizeLimitMinimum:J

.field private final mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

.field private final mClock:Lcom/facebook/common/time/Clock;

.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mDefaultCacheSizeLimit:J

.field private final mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final mIndexPopulateAtStartupEnabled:Z

.field private mIndexReady:Z

.field private final mLock:Ljava/lang/Object;

.field private final mLowDiskSpaceCacheSizeLimit:J

.field final mResourceIndex:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

.field private final mStorage:Lcom/facebook/cache/disk/DiskStorage;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/facebook/cache/disk/DiskStorageCache;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x1e

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->FILECACHE_SIZE_UPDATE_PERIOD_MS:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/DiskStorage;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mLowDiskSpaceCacheSizeLimit:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLowDiskSpaceCacheSizeLimit:J

    .line 14
    .line 15
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mDefaultCacheSizeLimit:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->getInstance()Lcom/facebook/common/statfs/StatFsHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    .line 34
    .line 35
    iput-object p4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 36
    .line 37
    iget-wide p1, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mCacheSizeLimitMinimum:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    .line 40
    .line 41
    iput-object p5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 42
    .line 43
    new-instance p1, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->get()Lcom/facebook/common/time/SystemClock;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    .line 55
    .line 56
    iput-boolean p8, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 64
    .line 65
    if-eqz p6, :cond_45

    .line 66
    .line 67
    invoke-interface {p6, p0}, Lcom/facebook/common/disk/DiskTrimmableRegistry;->registerDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz p8, :cond_58

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    new-instance p1, Lcom/facebook/cache/disk/DiskStorageCache$1;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/facebook/cache/disk/DiskStorageCache$1;-><init>(Lcom/facebook/cache/disk/DiskStorageCache;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/cache/disk/DiskStorageCache;)Z
    .registers 1

    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/facebook/cache/disk/DiskStorageCache;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexReady:Z

    return p1
.end method

.method static synthetic access$300(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private endInsert(Lcom/facebook/cache/disk/DiskStorage$Inserter;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1, p2}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->commit(Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method private evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    :try_start_4
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->getSortedEntries(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_e} :catch_80

    .line 15
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long v6, v4, v2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_72

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 41
    .line 42
    cmp-long v14, v11, v6

    .line 43
    .line 44
    if-lez v14, :cond_2e

    .line 45
    .line 46
    goto :goto_72

    .line 47
    :cond_2e
    iget-object v14, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 48
    .line 49
    invoke-interface {v14, v13}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    iget-object v8, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v16, v14, v8

    .line 65
    .line 66
    if-lez v16, :cond_6f

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    add-long/2addr v11, v14

    .line 71
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object/from16 v9, p3

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lcom/facebook/cache/disk/SettableCacheEvent;->setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v14, v15}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sub-long v13, v4, v11

    .line 94
    .line 95
    invoke-virtual {v8, v13, v14}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheLimit(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v13, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 104
    .line 105
    invoke-interface {v13, v8}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 109
    .line 110
    .line 111
    goto :goto_1d

    .line 112
    :cond_6f
    move-object/from16 v9, p3

    .line 113
    .line 114
    goto :goto_1d

    .line 115
    :cond_72
    :goto_72
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 116
    .line 117
    neg-long v2, v11

    .line 118
    neg-int v4, v10

    .line 119
    int-to-long v4, v4

    .line 120
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_80
    move-exception v0

    .line 130
    iget-object v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 131
    .line 132
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 133
    .line 134
    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "evictAboveSize: "

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method private getSortedEntries(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3b

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v7, v5, v0

    .line 49
    .line 50
    if-lez v7, :cond_37

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;->get()Lcom/facebook/cache/disk/EntryEvictionComparator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method private maybeEvictFilesInCacheDir()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->updateFileCacheSizeLimit()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_20

    .line 22
    .line 23
    if-nez v1, :cond_20

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    .line 34
    .line 35
    cmp-long v1, v2, v4

    .line 36
    .line 37
    if-lez v1, :cond_32

    .line 38
    .line 39
    const-wide/16 v1, 0x9

    .line 40
    .line 41
    mul-long v4, v4, v1

    .line 42
    .line 43
    const-wide/16 v1, 0xa

    .line 44
    .line 45
    div-long/2addr v4, v1

    .line 46
    sget-object v1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 47
    .line 48
    invoke-direct {p0, v4, v5, v1}, Lcom/facebook/cache/disk/DiskStorageCache;->evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    .line 55
    throw v1
.end method

.method private maybeUpdateFileCacheSize()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_20

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_20

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    sget-wide v2, Lcom/facebook/cache/disk/DiskStorageCache;->FILECACHE_SIZE_UPDATE_PERIOD_MS:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSizeAndIndex()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private maybeUpdateFileCacheSizeAndIndex()Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-wide v4, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iget-boolean v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-boolean v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    :try_start_25
    iget-object v8, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 39
    .line 40
    invoke-interface {v8}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide/16 v11, -0x1

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/16 v17, 0x1

    .line 61
    .line 62
    if-eqz v16, :cond_81

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    check-cast v16, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 69
    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v18

    .line 76
    add-long v9, v9, v18

    .line 77
    .line 78
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    cmp-long v20, v18, v4

    .line 83
    .line 84
    if-lez v20, :cond_6e

    .line 85
    .line 86
    add-int/lit8 v15, v15, 0x1

    .line 87
    .line 88
    int-to-long v6, v7

    .line 89
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    add-long v6, v6, v19

    .line 94
    .line 95
    long-to-int v7, v6

    .line 96
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    move-wide/from16 v21, v4

    .line 101
    .line 102
    sub-long v4, v19, v2

    .line 103
    .line 104
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    move-wide v11, v4

    .line 109
    const/4 v13, 0x1

    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    move-wide/from16 v21, v4

    .line 112
    .line 113
    iget-boolean v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    .line 114
    .line 115
    if-eqz v4, :cond_7e

    .line 116
    .line 117
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    move-wide/from16 v4, v21

    .line 128
    .line 129
    goto :goto_37

    .line 130
    :cond_81
    if-eqz v13, :cond_b3

    .line 131
    .line 132
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 133
    .line 134
    sget-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 135
    .line 136
    sget-object v6, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v13, "Future timestamp found in "

    .line 144
    .line 145
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v13, " files , with a total size of "

    .line 152
    .line 153
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, " bytes, and a maximum time delta of "

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v7, "ms"

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getCount()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    int-to-long v6, v14

    .line 187
    cmp-long v8, v4, v6

    .line 188
    .line 189
    if-nez v8, :cond_c8

    .line 190
    .line 191
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    cmp-long v8, v4, v9

    .line 198
    .line 199
    if-eqz v8, :cond_e2

    .line 200
    .line 201
    :cond_c8
    iget-boolean v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    .line 202
    .line 203
    if-eqz v4, :cond_dd

    .line 204
    .line 205
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 206
    .line 207
    if-eq v4, v0, :cond_dd

    .line 208
    .line 209
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 223
    .line 224
    invoke-virtual {v0, v9, v10, v6, v7}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->set(JJ)V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_e2} :catch_e5

    .line 225
    .line 226
    .line 227
    :cond_e2
    iput-wide v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    .line 228
    .line 229
    return v17

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    iget-object v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 232
    .line 233
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 234
    .line 235
    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v6, "calcFileCacheSize: "

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    return v2
.end method

.method private startInsert(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeEvictFilesInCacheDir()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private trimBy(D)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-double v3, v1

    .line 19
    mul-double p1, p1, v3

    .line 20
    .line 21
    double-to-long p1, p1

    .line 22
    sub-long/2addr v1, p1

    .line 23
    sget-object p1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 24
    .line 25
    invoke-direct {p0, v1, v2, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1b} :catch_1e
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_3e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_40

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    :try_start_1f
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 35
    .line 36
    sget-object v2, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "trimBy: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p2, v1, v2, v3, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_1f .. :try_end_41} :catchall_1c

    .line 66
    throw p1
.end method

.method private updateFileCacheSizeLimit()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLowDiskSpaceCacheSizeLimit:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    .line 39
    .line 40
    :goto_27
    return-void
.end method


# virtual methods
.method protected awaitIndex()V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :catch_6
    sget-object v0, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v1, "Memory Index is not ready yet. "

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public clearAll()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage;->clearAll()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/cache/common/CacheEventListener;->onCleared()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_12} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_12} :catch_15
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_36

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_3d

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    move-exception v1

    .line 25
    :goto_18
    :try_start_18
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 26
    .line 27
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 28
    .line 29
    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "clearAll: "

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_18 .. :try_end_3e} :catchall_13

    .line 63
    throw v1
.end method

.method public clearOldEntries(J)J
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1b} :catch_9c
    .catchall {:try_start_5 .. :try_end_1b} :catchall_9a

    .line 28
    const/4 v9, 0x0

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    :goto_20
    :try_start_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    if-eqz v14, :cond_84

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 44
    .line 45
    invoke-interface {v14}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    sub-long v15, v5, v15

    .line 50
    .line 51
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    move-wide v15, v5

    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v5, v3, p1

    .line 63
    .line 64
    if-ltz v5, :cond_7e

    .line 65
    .line 66
    iget-object v3, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 67
    .line 68
    invoke-interface {v3, v14}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v5, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v14}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v17, v3, v5

    .line 84
    .line 85
    if-lez v17, :cond_82

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    add-long/2addr v10, v3

    .line 90
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v14}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/facebook/cache/disk/SettableCacheEvent;->setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v3, v4}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sub-long v4, v7, v10

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 124
    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :cond_82
    :goto_82
    move-wide v5, v15

    .line 132
    goto :goto_20

    .line 133
    :cond_84
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    .line 136
    .line 137
    .line 138
    if-lez v9, :cond_be

    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 144
    .line 145
    neg-long v3, v10

    .line 146
    neg-int v5, v9

    .line 147
    int-to-long v5, v5

    .line 148
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_96} :catch_97
    .catchall {:try_start_20 .. :try_end_96} :catchall_9a

    .line 149
    .line 150
    .line 151
    goto :goto_be

    .line 152
    :catch_97
    move-exception v0

    .line 153
    move-wide v3, v12

    .line 154
    goto :goto_9f

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto :goto_c0

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    :goto_9f
    :try_start_9f
    iget-object v5, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 161
    .line 162
    sget-object v6, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 163
    .line 164
    sget-object v7, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v9, "clearOldEntries: "

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v5, v6, v7, v8, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-wide v12, v3

    .line 191
    :cond_be
    :goto_be
    monitor-exit v2

    .line 192
    return-wide v12

    .line 193
    :goto_c0
    monitor-exit v2
    :try_end_c1
    .catchall {:try_start_9f .. :try_end_c1} :catchall_9a

    .line 194
    throw v0
.end method

.method public getCount()J
    .registers 3

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 10

    .line 1
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_52
    .catchall {:try_start_9 .. :try_end_c} :catchall_50

    .line 13
    :try_start_c
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, v1

    .line 19
    move-object v6, v5

    .line 20
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v4, v7, :cond_2e

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 36
    .line 37
    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/DiskStorage;->getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    :goto_2e
    if-nez v6, :cond_3b

    .line 48
    .line 49
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onMiss(Lcom/facebook/cache/common/CacheEvent;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    invoke-static {v5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onHit(Lcom/facebook/cache/common/CacheEvent;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_c .. :try_end_49} :catchall_4d

    .line 74
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 80
    :try_start_4f
    throw p1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_50} :catch_52
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_6a

    .line 83
    :catch_52
    move-exception p1

    .line 84
    :try_start_53
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 85
    .line 86
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 87
    .line 88
    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 89
    .line 90
    const-string v5, "getResource"

    .line 91
    .line 92
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_50

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :goto_6a
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public getSize()J
    .registers 3

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_34

    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_30

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 32
    .line 33
    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/DiskStorage;->contains(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2d

    .line 38
    .line 39
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2b} :catch_32
    .catchall {:try_start_d .. :try_end_2b} :catchall_34

    .line 42
    .line 43
    .line 44
    :try_start_2b
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return v1

    .line 51
    :catch_32
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_34

    .line 55
    throw p1
.end method

.method public hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_23

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method public insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/cache/common/CacheEventListener;->onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getFirstResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_70

    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-direct {p0, v2, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->startInsert(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$Inserter;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_5b
    .catchall {:try_start_18 .. :try_end_1c} :catchall_59

    .line 29
    :try_start_1c
    invoke-interface {v1, p2, p1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->writeData(Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->endInsert(Lcom/facebook/cache/disk/DiskStorage$Inserter;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p2, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_4a

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->cleanUp()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_46

    .line 63
    .line 64
    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v1, "Failed to delete temp file"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_46} :catch_5b
    .catchall {:try_start_39 .. :try_end_46} :catchall_59

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    :try_start_4b
    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->cleanUp()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_58

    .line 81
    .line 82
    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v1, "Failed to delete temp file"

    .line 85
    .line 86
    invoke-static {p2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    throw p1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_59} :catch_5b
    .catchall {:try_start_4b .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_6c

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    :try_start_5c
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->onWriteException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 102
    .line 103
    const-string v1, "Failed inserting a file into the cache"

    .line 104
    .line 105
    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_59

    .line 109
    :goto_6c
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    throw p1
.end method

.method public isEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isIndexReady()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexReady:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public probe(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_35

    .line 6
    :try_start_5
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v4, v5, :cond_2a

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_2c

    .line 22
    .line 23
    :try_start_16
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 24
    .line 25
    invoke-interface {v1, v5, p1}, Lcom/facebook/cache/disk/DiskStorage;->touch(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_33

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2c

    .line 44
    return v0

    .line 45
    :catchall_2c
    move-exception v3

    .line 46
    move-object v5, v1

    .line 47
    move-object v1, v3

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_33

    .line 49
    :try_start_30
    throw v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto :goto_38

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_2f

    .line 54
    :catch_35
    move-exception v2

    .line 55
    move-object v5, v1

    .line 56
    move-object v1, v2

    .line 57
    :goto_38
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_42

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lcom/facebook/cache/disk/DiskStorage;->remove(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1e} :catch_23
    .catchall {:try_start_3 .. :try_end_1e} :catchall_21

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_44

    .line 36
    :catch_23
    move-exception p1

    .line 37
    :try_start_24
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 38
    .line 39
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 40
    .line 41
    sget-object v3, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "delete: "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_24 .. :try_end_45} :catchall_21

    .line 70
    throw p1
.end method

.method public trimToMinimum()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v7, v3, v5

    .line 18
    .line 19
    if-lez v7, :cond_31

    .line 20
    .line 21
    cmp-long v7, v1, v5

    .line 22
    .line 23
    if-lez v7, :cond_31

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-gez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    long-to-double v3, v3

    .line 31
    long-to-double v1, v1

    .line 32
    div-double/2addr v3, v1

    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    sub-double/2addr v1, v3

    .line 36
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v5, v1, v3

    .line 42
    .line 43
    if-lez v5, :cond_2f

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->trimBy(D)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    .line 54
    throw v1
.end method

.method public trimToNothing()V
    .registers 1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->clearAll()V

    return-void
.end method
