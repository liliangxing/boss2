.class public Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
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


# virtual methods
.method public onBitmapCacheHit(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public onBitmapCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public onBitmapCachePut(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public onDiskCacheGetFail(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public onDiskCacheHit(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public onDiskCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public onDiskCachePut(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public onMemoryCacheHit(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public onMemoryCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public onMemoryCachePut(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public onStagingAreaMiss(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    return-void
.end method

.method public registerBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public registerEncodedMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method
