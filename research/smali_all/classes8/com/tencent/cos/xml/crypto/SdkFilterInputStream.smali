.class public Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/crypto/Releasable;


# instance fields
.field private volatile aborted:Z


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->aborted:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abort()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->aborted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->aborted:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    check-cast v0, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abort()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method protected final abortIfNeeded()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abort()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected isAborted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->aborted:Z

    return v0
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
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

.method public markSupported()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public release()V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/tencent/qcloud/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/tencent/cos/xml/crypto/Releasable;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 11
    .line 12
    check-cast v0, Lcom/tencent/cos/xml/crypto/Releasable;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/cos/xml/crypto/Releasable;->release()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
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
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
