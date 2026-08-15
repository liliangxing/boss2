.class public abstract Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/PoolBackend;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/memory/PoolBackend<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCurrentItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mMap:Lcom/facebook/imagepipeline/memory/BucketMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mCurrentItems:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BucketMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mMap:Lcom/facebook/imagepipeline/memory/BucketMap;

    .line 17
    .line 18
    return-void
.end method

.method private maybeRemoveFromCurrentItems(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mCurrentItems:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1

    .line 14
    :cond_d
    :goto_d
    return-object p1
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mMap:Lcom/facebook/imagepipeline/memory/BucketMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->acquire(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->maybeRemoveFromCurrentItems(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pop()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mMap:Lcom/facebook/imagepipeline/memory/BucketMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->removeFromEnd()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->maybeRemoveFromCurrentItems(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mCurrentItems:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_14

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mMap:Lcom/facebook/imagepipeline/memory/BucketMap;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolBackend;->getSize(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->release(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method valueCount()I
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mMap:Lcom/facebook/imagepipeline/memory/BucketMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->valueCount()I

    move-result v0

    return v0
.end method
