.class public Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# instance fields
.field mBufRef:Lcom/facebook/common/references/CloseableReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/memory/MemoryChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mSize:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/memory/MemoryChunk;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p2, v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 36
    .line 37
    iput p2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mSize:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mBufRef:Lcom/facebook/common/references/CloseableReference;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method declared-synchronized ensureValid()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_f

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method getCloseableReference()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/memory/MemoryChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    return-object v0
.end method

.method public declared-synchronized getNativePtr()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->ensureValid()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getNativePtr()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-wide v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized read(I)B
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->ensureValid()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 2
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 3
    iget v2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mSize:I

    if-ge p1, v2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->read(I)B

    move-result p1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return p1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(I[BII)I
    .registers 7

    monitor-enter p0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->ensureValid()V

    add-int v0, p1, p4

    .line 6
    iget v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mSize:I

    if-gt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->read(I[BII)I

    move-result p1
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return p1

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->ensureValid()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;->mSize:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
