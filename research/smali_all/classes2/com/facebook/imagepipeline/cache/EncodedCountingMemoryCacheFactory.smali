.class public Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;",
            "Lcom/facebook/common/memory/MemoryTrimmableRegistry;",
            ")",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
