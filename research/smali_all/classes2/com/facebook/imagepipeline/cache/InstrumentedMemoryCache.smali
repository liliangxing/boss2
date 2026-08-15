.class public Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/MemoryCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final mTracker:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "TK;TV;>;",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->onCachePut(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public contains(Lcom/facebook/common/internal/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Lcom/facebook/common/internal/Predicate;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->onCacheMiss(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mTracker:Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;->onCacheHit(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->getCount()I

    move-result v0

    return v0
.end method

.method public getDebugData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0}, Lcom/facebook/cache/common/HasDebugData;->getDebugData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSizeInBytes()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public probe(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->probe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAll(Lcom/facebook/common/internal/Predicate;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    move-result p1

    return p1
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->mDelegate:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/MemoryTrimmable;->trim(Lcom/facebook/common/memory/MemoryTrimType;)V

    return-void
.end method
