.class Lcom/tencent/qcloud/core/http/CountingSink;
.super Lokio/g;
.source "SourceFile"


# instance fields
.field private bytesTotal:J

.field private bytesWritten:J

.field private lastTimeBytesWritten:J

.field private progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field private recentReportBytes:J


# direct methods
.method public constructor <init>(Lokio/u;JJLcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .registers 9

    .line 7
    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/u;)V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->recentReportBytes:J

    .line 10
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

    .line 11
    iput-wide p4, p0, Lcom/tencent/qcloud/core/http/CountingSink;->lastTimeBytesWritten:J

    .line 12
    iput-object p6, p0, Lcom/tencent/qcloud/core/http/CountingSink;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-void
.end method

.method public constructor <init>(Lokio/u;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/u;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->lastTimeBytesWritten:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->recentReportBytes:J

    .line 5
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

    .line 6
    iput-object p4, p0, Lcom/tencent/qcloud/core/http/CountingSink;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-void
.end method

.method private reportProgress()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/CountingSink;->recentReportBytes:J

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
    iget-wide v5, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

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
    if-eqz v3, :cond_31

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/CountingSink;->recentReportBytes:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/CountingSink;->lastTimeBytesWritten:J

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iget-wide v5, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesTotal:J

    .line 45
    .line 46
    add-long/2addr v3, v5

    .line 47
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method getBytesWritten()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    return-wide v0
.end method

.method getTotalTransferred()J
    .registers 5

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CountingSink;->lastTimeBytesWritten:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public write(Lokio/c;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/c;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qcloud/core/http/CountingSink;->writeBytesInternal(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method writeBytesInternal(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CountingSink;->bytesWritten:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/CountingSink;->reportProgress()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
