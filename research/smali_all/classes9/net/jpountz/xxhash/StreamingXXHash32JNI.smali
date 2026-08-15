.class final Lnet/jpountz/xxhash/StreamingXXHash32JNI;
.super Lnet/jpountz/xxhash/StreamingXXHash32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash32JNI$Factory;
    }
.end annotation


# instance fields
.field private state:J


# direct methods
.method constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lnet/jpountz/xxhash/StreamingXXHash32;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32_init(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->state:J

    .line 9
    .line 10
    return-void
.end method

.method private checkState()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->state:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v1, "Already finalized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->state:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_13

    .line 9
    .line 10
    invoke-super {p0}, Lnet/jpountz/xxhash/StreamingXXHash32;->close()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->state:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32_free(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->state:J
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method protected declared-synchronized finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->state:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_11

    .line 12
    .line 13
    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32_free(J)V

    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->state:J
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized getValue()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->checkState()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->state:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32_digest(J)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->checkState()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->state:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32_free(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32;->seed:I

    .line 11
    .line 12
    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32_init(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->state:J
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized update([BII)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->checkState()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32JNI;->state:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lnet/jpountz/xxhash/XXHashJNI;->XXH32_update(J[BII)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
