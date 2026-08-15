.class public Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;
.super Lokio/g;
.source "SourceFile"


# instance fields
.field private bytesTotal:J

.field private bytesWritten:J

.field private progressCallback:Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;

.field private recentReportBytes:J


# direct methods
.method public constructor <init>(Lokio/u;JLcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/u;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->bytesWritten:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->recentReportBytes:J

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->bytesTotal:J

    .line 11
    .line 12
    iput-object p4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->progressCallback:Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;

    .line 13
    .line 14
    return-void
.end method

.method private reportProgress()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->progressCallback:Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->bytesWritten:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->recentReportBytes:J

    .line 8
    .line 9
    sub-long v3, v1, v3

    .line 10
    .line 11
    const-wide/32 v5, 0xc800

    .line 12
    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-gtz v7, :cond_22

    .line 17
    .line 18
    const-wide/16 v5, 0xa

    .line 19
    .line 20
    mul-long v3, v3, v5

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->bytesTotal:J

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-gtz v7, :cond_22

    .line 27
    .line 28
    cmp-long v3, v1, v5

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 36
    :goto_23
    if-eqz v3, :cond_2c

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->recentReportBytes:J

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->bytesTotal:J

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kanzhun/zpcloud/engine/commoninterface/StreamWriteProgressCallback;->onProgress(JJ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method getTotalTransferred()J
    .registers 3

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->bytesWritten:J

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
    invoke-virtual {p0, p2, p3}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->writeBytesInternal(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method writeBytesInternal(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->bytesWritten:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->bytesWritten:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossCountingSink;->reportProgress()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
