.class public Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;
    }
.end annotation


# instance fields
.field private final mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mFreeItemsPool:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageCacheKey:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$1;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    .line 21
    .line 22
    return-void
.end method

.method private keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;
    .registers 4

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    return-object v0
.end method

.method private declared-synchronized popFirstFreeItemKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/cache/common/CacheKey;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method


# virtual methods
.method public cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mEntryStateObserver:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public contains(I)Z
    .registers 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->keyFor(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public getForReuse()Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->popFirstFreeItemKey()Lcom/facebook/cache/common/CacheKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->reuse(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0
.end method

.method public declared-synchronized onReusabilityChange(Lcom/facebook/cache/common/CacheKey;Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    :try_start_3
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mFreeItemsPool:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    :goto_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
