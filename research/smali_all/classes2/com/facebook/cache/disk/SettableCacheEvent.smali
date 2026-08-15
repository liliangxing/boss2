.class public Lcom/facebook/cache/disk/SettableCacheEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheEvent;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final MAX_RECYCLED:I = 0x5

.field private static final RECYCLER_LOCK:Ljava/lang/Object;

.field private static sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

.field private static sRecycledCount:I


# instance fields
.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private mCacheLimit:J

.field private mCacheSize:J

.field private mEvictionReason:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field private mException:Ljava/io/IOException;

.field private mItemSize:J

.field private mNextRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

.field private mResourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->RECYCLER_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/facebook/cache/disk/SettableCacheEvent;
    .registers 3
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->RECYCLER_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    iget-object v2, v1, Lcom/facebook/cache/disk/SettableCacheEvent;->mNextRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 9
    .line 10
    sput-object v2, Lcom/facebook/cache/disk/SettableCacheEvent;->sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcom/facebook/cache/disk/SettableCacheEvent;->mNextRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 14
    .line 15
    sget v2, Lcom/facebook/cache/disk/SettableCacheEvent;->sRecycledCount:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    sput v2, Lcom/facebook/cache/disk/SettableCacheEvent;->sRecycledCount:I

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    .line 24
    new-instance v0, Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method

.method private reset()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mResourceId:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mItemSize:J

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheLimit:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheSize:J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mException:Ljava/io/IOException;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mEvictionReason:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public getCacheLimit()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheLimit:J

    return-wide v0
.end method

.method public getCacheSize()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheSize:J

    return-wide v0
.end method

.method public getEvictionReason()Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mEvictionReason:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object v0
.end method

.method public getException()Ljava/io/IOException;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mException:Ljava/io/IOException;

    return-object v0
.end method

.method public getItemSize()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mItemSize:J

    return-wide v0
.end method

.method public getResourceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public recycle()V
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->RECYCLER_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lcom/facebook/cache/disk/SettableCacheEvent;->sRecycledCount:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_19

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cache/disk/SettableCacheEvent;->reset()V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/facebook/cache/disk/SettableCacheEvent;->sRecycledCount:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    sput v1, Lcom/facebook/cache/disk/SettableCacheEvent;->sRecycledCount:I

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 19
    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mNextRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 23
    .line 24
    :cond_17
    sput-object p0, Lcom/facebook/cache/disk/SettableCacheEvent;->sFirstRecycledEvent:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 25
    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1
.end method

.method public setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .registers 2

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object p0
.end method

.method public setCacheLimit(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .registers 3

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheLimit:J

    return-object p0
.end method

.method public setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .registers 3

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mCacheSize:J

    return-object p0
.end method

.method public setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .registers 2

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mEvictionReason:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object p0
.end method

.method public setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .registers 2

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mException:Ljava/io/IOException;

    return-object p0
.end method

.method public setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .registers 3

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mItemSize:J

    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .registers 2

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->mResourceId:Ljava/lang/String;

    return-object p0
.end method
