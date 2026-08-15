.class Lcom/tencent/qcloud/core/http/CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private bytesTotal:J

.field private bytesWritten:J

.field private mark:J

.field private progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field private recentReportBytes:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->recentReportBytes:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->mark:J

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesTotal:J

    .line 15
    .line 16
    iput-object p4, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 17
    .line 18
    return-void
.end method

.method private reportProgress()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->recentReportBytes:J

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    const-wide/32 v5, 0xc800

    .line 13
    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-gtz v7, :cond_23

    .line 18
    .line 19
    const-wide/16 v5, 0xa

    .line 20
    .line 21
    mul-long v3, v3, v5

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesTotal:J

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-gtz v7, :cond_23

    .line 28
    .line 29
    cmp-long v3, v1, v5

    .line 30
    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 37
    :goto_24
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->recentReportBytes:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesTotal:J

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Test"

    .line 5
    .line 6
    const-string v1, "CountingInputStream is closed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method getBytesTotal()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesTotal:J

    return-wide v0
.end method

.method getTotalTransferred()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->mark:J
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_a

    .line 6
    .line 7
    int-to-long p2, p1

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qcloud/core/http/CountingInputStream;->readBytesInternal(J)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return p1
.end method

.method readBytesInternal(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/CountingInputStream;->reportProgress()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized reset()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->mark:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->mark:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingInputStream;->bytesWritten:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "Mark not set"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "Mark not supported"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public skip(J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qcloud/core/http/CountingInputStream;->readBytesInternal(J)V

    .line 6
    .line 7
    .line 8
    return-wide p1
.end method
