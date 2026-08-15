.class public Lcom/facebook/imagepipeline/memory/SharedByteArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field final mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/OOMSoftReference<",
            "[B>;"
        }
    .end annotation
.end field

.field final mMaxByteArraySize:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mMinByteArraySize:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "[B>;"
        }
    .end annotation
.end field

.field final mSemaphore:Ljava/util/concurrent/Semaphore;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxBucketSize:I

    .line 24
    .line 25
    iget v3, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    .line 26
    .line 27
    if-lt v0, v3, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxBucketSize:I

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMaxByteArraySize:I

    .line 40
    .line 41
    iget p2, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    .line 42
    .line 43
    iput p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMinByteArraySize:I

    .line 44
    .line 45
    new-instance p2, Lcom/facebook/common/references/OOMSoftReference;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/facebook/common/references/OOMSoftReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    .line 51
    .line 52
    new-instance p2, Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 58
    .line 59
    new-instance p2, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;-><init>(Lcom/facebook/imagepipeline/memory/SharedByteArray;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private declared-synchronized allocateByteArray(I)[B
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/common/references/OOMSoftReference;->set(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method private getByteArray(I)[B
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->getBucketedSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_15

    .line 17
    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->allocateByteArray(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    const-string v3, "Size must be greater than zero"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMaxByteArraySize:I

    .line 14
    .line 15
    if-gt p1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const-string v1, "Requested size is too big"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->getByteArray(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_27

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method getBucketedSize(I)I
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMinByteArraySize:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    return p1
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/common/references/OOMSoftReference;->clear()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
